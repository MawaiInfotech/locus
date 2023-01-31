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

class _CameraScreenState extends State<CameraScreen> with WidgetsBindingObserver {

  List<CameraDescription> cameras = [];

  CameraController? controller;

  File? _capturedImage;

  bool _isCameraInitialized = false;
  bool _isCameraPermissionGranted = false;
  bool _isRearCameraSelected = false;

  bool isImageReady = false;

  List<File> allFileList = [];

  final resolutionPresets = ResolutionPreset.values;

  ResolutionPreset currentResolutionPreset = ResolutionPreset.low;

  getPermissionStatus() async {
    await Permission.camera.request();
    var status = await Permission.camera.status;

    if (status.isGranted) {
      log('Camera Permission: GRANTED');
      setState(() {
        _isCameraPermissionGranted = true;
      });
      await initializeCameras();
      // Set and initialize the new camera
      onNewCameraSelected(cameras[1]);
    } else if(status.isDenied || status.isPermanentlyDenied || status.isRestricted){
     // HelperUI.showCameraPermissionBottomSheet();
      log('Camera Permission: DENIED');
    }
  }

  refreshAlreadyCapturedImages() async {
    final directory = await getApplicationDocumentsDirectory();
    List<FileSystemEntity> fileList = await directory.list().toList();
    allFileList.clear();
    List<Map<int, dynamic>> fileNames = [];

    fileList.forEach((file) {
      if (file.path.contains('.jpg')) {
        allFileList.add(File(file.path));

        String name = file.path.split('/').last.split('.').first;
        fileNames.add({0: int.parse(name), 1: file.path.split('/').last});
      }
    });

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

  Future<XFile?> takePicture() async {
    final CameraController? cameraController = controller;

    if (cameraController!.value.isTakingPicture) {
      // A capture is already pending, do nothing.
      return null;
    }

    try {
      XFile file = await cameraController.takePicture();
      return file;
    } on CameraException catch (e) {
      log('Error occured while taking picture: $e');
      return null;
    }
  }

  void onNewCameraSelected(CameraDescription cameraDescription) async {
    final previousCameraController = controller;

    final CameraController cameraController = CameraController(
      cameraDescription,
      currentResolutionPreset,
      imageFormatGroup: ImageFormatGroup.jpeg,
    );

    await previousCameraController?.dispose();

    if (mounted) {
      setState(() {
        controller = cameraController;
      });
    }

    // Update UI if controller updated
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

  void onViewFinderTap(TapDownDetails details, BoxConstraints constraints) {
    if (controller == null) {
      return;
    }

    final offset = Offset(
      details.localPosition.dx / constraints.maxWidth,
      details.localPosition.dy / constraints.maxHeight,
    );
    controller!.setExposurePoint(offset);
    controller!.setFocusPoint(offset);
  }

  @override
  void initState() {
    WidgetsBinding.instance.addObserver(this);
    getPermissionStatus();
    super.initState();
  }

  @override
  void didChangeAppLifecycleState(AppLifecycleState state) {
    final CameraController? cameraController = controller;

    // App state changed before we got the chance to initialize.
    if (cameraController == null || !cameraController.value.isInitialized) {
      return;
    }

    if (state == AppLifecycleState.paused) {
      Navigator.pop;
    } else if (state == AppLifecycleState.inactive) {
      cameraController.dispose();
    } else if (state == AppLifecycleState.resumed) {
      // if(controller!=null) {
      //   onNewCameraSelected(cameraController.description);
      // }
    }
  }

  @override
  void dispose() {
    controller?.dispose();
    log("disposed");
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _isCameraPermissionGranted
          ? cameras.isNotEmpty && _isCameraInitialized
          ? Container(
        color: Colors.black,
        //padding: const EdgeInsets.only(top: 50, left: 16, right: 16),
        child: Column(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            AspectRatio(
              aspectRatio: 1 / controller!.value.aspectRatio,
              child: Stack(
                children: [
                  CameraPreview(
                    controller!,
                    child: LayoutBuilder(builder:
                        (BuildContext context,
                        BoxConstraints constraints) {
                      return GestureDetector(
                        behavior: HitTestBehavior.opaque,
                        onTapDown: (details) =>
                            onViewFinderTap(details, constraints),
                      );
                    }),
                  ),
                  if (isImageReady)
                    AspectRatio(
                      aspectRatio: 1 / controller!.value.aspectRatio,
                      child: Container(
                        width: 200.dw,
                        height: 300,
                        decoration: BoxDecoration(
                          color: Colors.black,
                          border: Border.all(
                            color: Colors.white,
                            width: 2,
                          ),
                          image: _capturedImage != null
                              ? DecorationImage(
                            image: FileImage(_capturedImage!),
                            fit: BoxFit.cover,
                          )
                              : null,
                        ),
                        child: Container(),
                      ),
                    ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      InkWell(
                        onTap: () {
                          if (isImageReady) return;
                          setState(() {
                            _isCameraInitialized = false;
                          });
                          onNewCameraSelected(
                              cameras[_isRearCameraSelected ? 1 : 0]);
                          setState(() {
                            _isRearCameraSelected =
                            !_isRearCameraSelected;
                          });
                        },
                        child: Stack(
                          alignment: Alignment.center,
                          children: const [
                            Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Icon(
                                Icons.circle,
                                color: Colors.black38,
                                size: 60,
                              ),
                            ),
                            Icon(
                              Icons.flip_camera_android,
                              color: Colors.white,
                              size: 30,
                            ),
                          ],
                        ),
                      ),
                      const Spacer(),
                      Container(
                        color: Colors.black.withOpacity(0.5),
                        padding: const EdgeInsets.symmetric(
                            vertical: 16, horizontal: 24),
                        child: Row(
                          mainAxisAlignment: isImageReady
                              ? MainAxisAlignment.spaceBetween
                              : MainAxisAlignment.center,
                          children: [
                            if (isImageReady)
                              GestureDetector(
                                onTap: () {
                                  if (_capturedImage != null) {
                                    setState(() {
                                      isImageReady = false;
                                    });
                                  }
                                },
                                child: const Icon(
                                  Icons.cancel,
                                  color: Colors.white,
                                  size: 60,
                                ),
                              ),
                            if (!isImageReady)
                              InkWell(
                                onTap: () async {
                                  XFile? rawImage =
                                  await takePicture();

                                  File imageFile =
                                  File(rawImage!.path);

                                  int currentUnix = DateTime.now()
                                      .millisecondsSinceEpoch;

                                  final directory =
                                  await getApplicationDocumentsDirectory();

                                  String fileFormat =
                                      imageFile.path.split('.').last;

                                  await imageFile.copy(
                                    '${directory.path}/$currentUnix.$fileFormat',
                                  );

                                  isImageReady = true;

                                  refreshAlreadyCapturedImages();
                                },
                                child: Stack(
                                  alignment: Alignment.center,
                                  children: const [
                                    Icon(
                                      Icons.circle,
                                      color: Colors.white38,
                                      size: 80,
                                    ),
                                    Icon(
                                      Icons.circle,
                                      color: Colors.white,
                                      size: 65,
                                    ),
                                  ],
                                ),
                              ),
                            if (isImageReady)
                              GestureDetector(
                                onTap: () {
                                  if (_capturedImage != null) {
                                    Navigator.pop(context, _capturedImage );
                                   // Navigator.pop(result: _capturedImage);
                                  }
                                },
                                child: const Icon(
                                  Icons.check_circle,
                                  color: Colors.white,
                                  size: 60,
                                ),
                              )
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      )
          : const Center(
        child: Text(
          'LOADING',
          style: TextStyle(color: Colors.white),
        ),
      )
          : Container(),
    );
  }

  Future<void> initializeCameras() async {
    //get available cameras on device
    cameras = await availableCameras();
    setState(() {});
  }
}
