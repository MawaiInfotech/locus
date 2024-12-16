import 'dart:developer';
import 'dart:io';
import 'package:camera/camera.dart';
import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';
import 'package:locus/utils/screen_size_config.dart';
import 'package:path_provider/path_provider.dart';
import 'package:permission_handler/permission_handler.dart';

class CameraScreen extends StatefulWidget {
  final CameraDevice camera;

  const CameraScreen({Key? key, required this.camera}) : super(key: key);

  @override
  _CameraScreenState createState() => _CameraScreenState();
}

class _CameraScreenState extends State<CameraScreen>
    with WidgetsBindingObserver {
  List<CameraDescription> cameras = [];
  CameraController? controller;

  File? _capturedImage;
  bool _isCameraInitialized = false;
  bool _isCameraPermissionGranted = false;
  bool _isRearCameraSelected = false;
  bool isImageReady = false;

  ResolutionPreset currentResolutionPreset = ResolutionPreset.low;
  List<File> allFileList = [];

  @override
  void initState() {
    WidgetsBinding.instance.addObserver(this);
    _checkPermissionAndInit();
    super.initState();
  }

  Future<void> _checkPermissionAndInit() async {
    PermissionStatus status = await Permission.camera.status;

    if (!status.isGranted) {
      status = await Permission.camera.request();
    }

    if (status.isGranted) {
      setState(() => _isCameraPermissionGranted = true);

      // Small delay for iOS to prevent AVFoundation freeze
      if (Platform.isIOS) {
        await Future.delayed(const Duration(milliseconds: 300));
      }

      await initializeCameras();
      onNewCameraSelected(
          widget.camera == CameraDevice.front && cameras.length > 1
              ? cameras[1]
              : cameras[0]);
    } else {
      log('Camera Permission: DENIED');
      // Optionally show UI for permission denied case
    }
  }

  Future<void> initializeCameras() async {
    cameras = await availableCameras();
    setState(() {});
  }

  void onNewCameraSelected(CameraDescription cameraDescription) async {
    final previousCameraController = controller;
    await previousCameraController?.dispose();

    final CameraController cameraController = CameraController(
      cameraDescription,
      currentResolutionPreset,
      imageFormatGroup: ImageFormatGroup.jpeg,
    );

    if (mounted) {
      setState(() {
        controller = cameraController;
      });
    }

    cameraController.addListener(() {
      if (mounted) setState(() {});
    });

    try {
      await cameraController.initialize();
    } on CameraException catch (e) {
      log('Error initializing camera: $e');
    }

    if (mounted) {
      setState(() {
        _isCameraInitialized = controller!.value.isInitialized;
      });
    }
  }

  Future<XFile?> takePicture() async {
    final CameraController? cameraController = controller;

    if (cameraController == null || cameraController.value.isTakingPicture) {
      return null;
    }

    try {
      return await cameraController.takePicture();
    } on CameraException catch (e) {
      log('Error occurred while taking picture: $e');
      return null;
    }
  }

  void refreshAlreadyCapturedImages() async {
    final directory = await getApplicationDocumentsDirectory();
    List<FileSystemEntity> fileList = await directory.list().toList();
    allFileList.clear();

    List<Map<int, dynamic>> fileNames = [];

    for (var file in fileList) {
      if (file.path.contains('.jpg')) {
        allFileList.add(File(file.path));

        String name = file.path.split('/').last.split('.').first;
        fileNames.add({0: int.parse(name), 1: file.path.split('/').last});
      }
    }

    if (fileNames.isNotEmpty) {
      final recentFile =
      fileNames.reduce((curr, next) => curr[0] > next[0] ? curr : next);
      String recentFileName = recentFile[1];

      if (recentFileName.contains('.mp4')) {
        _capturedImage = null;
      } else {
        _capturedImage = File('${directory.path}/$recentFileName');
      }

      setState(() {});
    }
  }

  void onViewFinderTap(TapDownDetails details, BoxConstraints constraints) {
    if (controller == null) return;

    final offset = Offset(
      details.localPosition.dx / constraints.maxWidth,
      details.localPosition.dy / constraints.maxHeight,
    );
    controller!.setExposurePoint(offset);
    controller!.setFocusPoint(offset);
  }

  @override
  void didChangeAppLifecycleState(AppLifecycleState state) {
    final CameraController? cameraController = controller;

    if (cameraController == null || !cameraController.value.isInitialized) {
      return;
    }

    if (state == AppLifecycleState.paused) {
      cameraController.dispose();
    } else if (state == AppLifecycleState.resumed) {
      // Reinitialize camera when coming back
      onNewCameraSelected(cameraController.description);
    }
  }

  @override
  void dispose() {
    controller?.dispose();
    WidgetsBinding.instance.removeObserver(this);
    log("Camera disposed");
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _isCameraPermissionGranted
          ? cameras.isNotEmpty && _isCameraInitialized
          ? _buildCameraPreview()
          : const Center(child: Text('LOADING', style: TextStyle(color: Colors.white)))
          : const SizedBox(),
    );
  }

  Widget _buildCameraPreview() {
    return Container(
      color: Colors.black,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          AspectRatio(
            aspectRatio: 1 / controller!.value.aspectRatio,
            child: Stack(
              children: [
                CameraPreview(
                  controller!,
                  child: LayoutBuilder(
                    builder: (context, constraints) {
                      return GestureDetector(
                        behavior: HitTestBehavior.opaque,
                        onTapDown: (details) =>
                            onViewFinderTap(details, constraints),
                      );
                    },
                  ),
                ),
                if (isImageReady) _buildCapturedImagePreview(),
                _buildControls(),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildCapturedImagePreview() {
    return AspectRatio(
      aspectRatio: 1 / controller!.value.aspectRatio,
      child: Container(
        width: 200.dw,
        height: 300,
        decoration: BoxDecoration(
          color: Colors.black,
          border: Border.all(color: Colors.white, width: 2),
          image: _capturedImage != null
              ? DecorationImage(
            image: FileImage(_capturedImage!),
            fit: BoxFit.cover,
          )
              : null,
        ),
      ),
    );
  }

  Widget _buildControls() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.end,
      children: [
        InkWell(
          onTap: () {
            if (isImageReady) return;
            setState(() => _isCameraInitialized = false);
            onNewCameraSelected(
                cameras[_isRearCameraSelected ? 1 : 0]);
            setState(() => _isRearCameraSelected = !_isRearCameraSelected);
          },
          child: const Padding(
            padding: EdgeInsets.all(8.0),
            child: Icon(Icons.flip_camera_android, color: Colors.white, size: 30),
          ),
        ),
        const Spacer(),
        Container(
          color: Colors.black.withOpacity(0.5),
          padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 24),
          child: Row(
            mainAxisAlignment: isImageReady
                ? MainAxisAlignment.spaceBetween
                : MainAxisAlignment.center,
            children: [
              if (isImageReady)
                GestureDetector(
                  onTap: () => setState(() => isImageReady = false),
                  child: const Icon(Icons.cancel, color: Colors.white, size: 60),
                ),
              if (!isImageReady)
                InkWell(
                  onTap: () async {
                    XFile? rawImage = await takePicture();
                    if (rawImage == null) return;

                    File imageFile = File(rawImage.path);
                    int currentUnix = DateTime.now().millisecondsSinceEpoch;
                    final directory = await getApplicationDocumentsDirectory();
                    String fileFormat = imageFile.path.split('.').last;

                    await imageFile.copy(
                      '${directory.path}/$currentUnix.$fileFormat',
                    );

                    isImageReady = true;
                    refreshAlreadyCapturedImages();
                  },
                  child: const Icon(Icons.circle, color: Colors.white, size: 80),
                ),
              if (isImageReady)
                GestureDetector(
                  onTap: () {
                    if (_capturedImage != null) {
                      Navigator.pop(context, _capturedImage);
                    }
                  },
                  child: const Icon(Icons.check_circle,
                      color: Colors.white, size: 60),
                )
            ],
          ),
        ),
      ],
    );
  }
}
