import 'package:camera/camera.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hive/hive.dart';
import 'package:image_picker/image_picker.dart';
import 'package:locus/bloc/profile_bloc.dart';
import 'package:locus/model/login_model.dart';
import 'package:locus/model/profile_model.dart';
import 'package:locus/routes/app_routes.dart';
import 'package:locus/service/login_service.dart';
import 'package:locus/service/profile_service.dart';
import 'package:locus/state/profile_state.dart';
import 'package:locus/state/profilephoto_state.dart';
import 'package:locus/themes/app_colors.dart';
import 'package:locus/utils/screen_size_config.dart';
import 'package:provider/provider.dart';
import '../bloc/profilephoto_bloc.dart';
import 'login_page.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  State<ProfilePage> createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {

  late final ProfileBloc profileBloc;

  late final ProfilePhotoBloc profilePhotoBloc;

  XFile? file;

  ImagePicker _picker = ImagePicker();

  @override
  void initState() {
    final profileService = Provider.of<ProfileService>(context, listen: false);
    profileBloc = ProfileBloc(profileService);
    profilePhotoBloc = ProfilePhotoBloc(profileService);
    profileBloc.init();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _buildBody()
    );
  }

  _buildBody(){
    return BlocConsumer<ProfileBloc, ProfileState>(
      bloc: profileBloc,
      listener: (_, state){},
      builder: (_, state){
        return state.when(
            loading: _buildLoading,
            content: _buildContent,
            success: _buildContent,
            failed: (form, __) => _buildContent(form)
        );
      },
    );
  }

  Widget _buildLoading(ProfileModel model){
    return const Center(child: CircularProgressIndicator());
  }

  Widget _buildContent(ProfileModel model){
    return  SafeArea(
      child: Center(
        child: Column(
          children: [
            const Spacer(flex: 5,),
            Container(
              height: 300.dh,
              width: 300.dw,
              color: Colors.grey,
              child: Image.network(model.photo, fit: BoxFit.cover,),
            ),
            _buildPhotoButton(),
            _buildText(title: model.employeeFirstName + "  " + model.employeelastName+ "  "+ model.employeeCode),
            _buildText(title: "Designation - " + model.designation),
            _buildText(title: "Email - " + model.companyEmail),
            _buildChangepass(),
            _buildLogout(),
            const Spacer(flex: 10,)

          ],
        ),
      ),
    );
  }

  _buildText({required String title}){
    return Padding(
      padding:  EdgeInsets.only(top: 8.dh),
      child: Text(title, style: TextStyle(fontWeight: FontWeight.w500, fontSize: 16.dw),),
    );
  }

  _buildChangepass(){
    return Padding(
      padding:  EdgeInsets.all(20.0.dh),
      child: ElevatedButton(
          onPressed: (){Navigator.pushNamed(context, AppRoutes.changepassword);},
          style: ElevatedButton.styleFrom(
            primary: AppColors.portalgreyBlue
          ),
          child: Text("Change Password",style: TextStyle(fontSize: 16.dw))),
    );
  }

  _buildLogout(){
    return ElevatedButton(onPressed: (){showExitPopup();},
        style: ElevatedButton.styleFrom(
            primary: AppColors.portaldarkBlue
        ),
        child: Text("Logout", style: TextStyle(fontSize: 16.dw),));
  }

  _buildPhotoButton(){
    return TextButton(
        onPressed: ()async{
          showOptionsDialog(context);
          //_changePhoto(file!.path);
          // profileBloc.init();
        },
        child: const Text("Select Image")
    );
    //   BlocConsumer<ProfilePhotoBloc, ProfilePhotoState>(
    //     bloc: profilePhotoBloc,
    //     listener: (_, state){
    //       state.maybeWhen(
    //           success: (_, message){
    //             ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text(message?? "Photo Changed Successfully")));
    //             Navigator.pop(context, true);
    //             profileBloc.init();
    //           },
    //           failed: (_, message){
    //             ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text(message)));
    //           }, orElse:(){});
    //     },
    //     builder: (context, state) {
    //       return state.maybeWhen(
    //           loading: (_){
    //             return const CircularProgressIndicator();
    //           },
    //           orElse: (){
    //             return TextButton(
    //                 onPressed: ()async{
    //                   showOptionsDialog(context);
    //                   //_changePhoto(file!.path);
    //                   // profileBloc.init();
    //                 },
    //                 child: const Text("Select Image")
    //             );
    //           });
    //
    //     }
    // );



  }

  //Dialouge
  Future<void> showOptionsDialog(BuildContext context) {
    return showDialog(
        context: context,
        builder: (BuildContext context) {
          return AlertDialog(
            title: Text("Options"),
            content: SingleChildScrollView(
              child: ListBody(
                children: [
                  GestureDetector(
                    child: Text("Capture Image From Camera"),
                    onTap: () async {
                      final XFile? camera = await _picker.pickImage(
                          source: ImageSource.camera, imageQuality: 100 );
                     // Navigator.pop(context,false);
                      setState(() {
                        file = camera;
                        if (file!.path != null) ;
                      });
                      Navigator.pop(context, false);
                       _changePhoto(file!.path);
                      //openCamera();
                    },
                  ),
                  Padding(padding: EdgeInsets.all(10)),
                  GestureDetector(
                      child: const Text("Take Image From Gallery"),
                      onTap: () async {
                        final XFile? gallery = await _picker.pickImage(source: ImageSource.gallery, imageQuality: 100);
                        //Navigator.pop(context, false);
                        setState(() {
                          file = gallery;
                          if (file!.path != null) ;
                        });
                        Navigator.pop(context, false);
                         _changePhoto(file!.path);
                      }
                  )
                ],
              ),
            ),
          );
        });
  }


   _changePhoto(file) async {
    await profilePhotoBloc.getPhotoChnaged(file);
    profileBloc.init();
  }

  Future<bool> showExitPopup() async {
    return await showDialog(
        context: context,
        builder: (context) {
          return AlertDialog(
            title: const Text("Confirm"),
            content: const Text("Do you want to exit the App ?"),
            actions: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  ElevatedButton(
                      onPressed: () {
                        Navigator.of(context).pop(false);
                      },
                      style: ElevatedButton.styleFrom(
                          primary: AppColors.bloodred,
                        minimumSize: Size(100.dw, 40.dw)
                      ),
                      child: const Text("No")),
                  ElevatedButton(
                      onPressed: () {
                        Hive.box("token_box").clear();
                        Navigator.pushAndRemoveUntil(
                            context,
                            MaterialPageRoute(
                                builder: (BuildContext context) =>
                                const LoginPage()),
                                (route) => false);
                      },
                      style: ElevatedButton.styleFrom(
                          primary: AppColors.portalgreen,
                          minimumSize: Size(100.dw, 40.dw)
                      ),
                      child: const Text("Yes"))
                ],
              )

            ],
          );
        }) ??
        false;
  }
  //
  // static Future<XFile?> launchCustomImagePicker(BuildContext context,
  //     {CameraDevice camera = CameraDevice.front}) async {
  //   PermissionStatus permission = await Permission.camera.status;
  //   if (permission.isGranted) {
  //     File? selectedFile = await Navigator.of(context).push(
  //       MaterialPageRoute(
  //         builder: (context) => CameraScreen(camera: camera),
  //       ),
  //     );
  //     if (selectedFile != null) {
  //       return XFile(selectedFile.path);
  //
  //     } else {
  //       // HelperUI.showSnackBar(strTile: STRING_ERROR, strMessage: 'No image selected');
  //       return null;
  //     }
  //   }
  //
  //   if (permission.isDenied) {
  //     permission = await Permission.camera.request();
  //     if (permission.isGranted) {
  //       File? selectedFile = await Navigator.of(context).push(
  //         MaterialPageRoute(
  //           builder: (context) => CameraScreen(camera: camera),
  //         ),
  //       );
  //
  //       if (selectedFile != null) {
  //         return XFile(selectedFile.path);
  //       } else {
  //         // HelperUI.showSnackBar(strTile: STRING_ERROR, strMessage: 'No image selected');
  //         return null;
  //       }
  //     }
  //     if (permission.isDenied || permission.isPermanentlyDenied ||
  //         permission.isRestricted) {
  //       // HelperUI.showCameraPermissionBottomSheet();
  //     }
  //   }
  //   return null;
  // }
}
