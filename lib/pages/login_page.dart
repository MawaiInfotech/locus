import 'dart:async';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hive/hive.dart';
import 'package:locus/bloc/login_bloc.dart';
import 'package:locus/model/login_form.dart';
import 'package:locus/routes/app_routes.dart';
import 'package:locus/service/login_service.dart';
import 'package:locus/state/login_state.dart';
import 'package:locus/themes/app_colors.dart';
import 'package:locus/utils/screen_size_config.dart';
import 'package:locus/widgets/app_textfield.dart';
import 'package:provider/provider.dart';
import 'package:shared_preferences/shared_preferences.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {

  bool checkBoxValue = false;

  late final LoginPageBloc bloc;

  TextEditingController passwordController = TextEditingController();

  final textFieldFocusNode = FocusNode();

  @override
  void initState() {
    final loginService = Provider.of<LoginService>(context, listen: false);
    bloc = LoginPageBloc(loginService);
    getData();
    bloc.init();
    super.initState();
    //checkVersion();
  }

  // void checkVersion() async{
  //
  //   // Instantiate NewVersion manager object (Using GCP Console app as example)
  //   final newVersion = NewVersion(
  //     iOSId: 'com.shilpi.locusmawai.shilpi',
  //     androidId: 'com.shilpi.locusmawai.shilpi',
  //   );
  //   final status = await newVersion.getVersionStatus();
  //   newVersion.showUpdateDialog(
  //     context: context,
  //     versionStatus: status!,
  //     dialogTitle: "UPDATE!!!",
  //     dialogText: "Please update the app from  ${status.localVersion} to ${status.storeVersion}",
  //     dismissAction: (){
  //       SystemNavigator.pop();
  //     },
  //     updateButtonText: "Update Now",
  //     dismissButtonText: "",
  //
  //   );
  //   print("DEVICE ==> " +status.localVersion);
  //   print("STORE ==> " +status.storeVersion);
  // }

  bool permissionPopupLogin = false;

  getData() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    setState(() {
      permissionPopupLogin = prefs.getBool("permissionPopupLogin") ?? false;
      if (!permissionPopupLogin) {
        _showDialog();
      }
    });
    print(permissionPopupLogin);
  }

  _showDialog() async {
    await Future.delayed(Duration(milliseconds: 50));
    showDialog(
        context: context,
        builder: (BuildContext context) {
          return AlertDialog(
            title: const Text(
                "Permission Policy\n We will be needing in this app ?"),
            content: SingleChildScrollView(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text(
                    "Location Permission",
                    style:
                        TextStyle(fontWeight: FontWeight.w600, fontSize: 16.dw),
                  ),
                  const Text(
                    "Locus needs your location coordinates for a host of activities – attendance management,to coordinate with your field teams and to make possible your travel reimbursement claims.",
                  ),
                  Text(
                    "Camera Permission",
                    style:
                        TextStyle(fontWeight: FontWeight.w600, fontSize: 16.dw),
                  ),
                  const Text(
                    "This is to check whether the person himself/herself is marking the attendance.\nFurther , This is to enable our users to capture and attach photos of their expense bills while submitting for reimbursement.\n It also helps them attach photos while collecting data through custom forms.",
                  ),
                ],
              ),
            ),
            actions: [
              Center(
                child: ElevatedButton(
                    onPressed: () async {
                      SharedPreferences prefs =
                          await SharedPreferences.getInstance();
                      prefs.setBool("permissionPopupLogin", true);
                      Navigator.pop(context);
                    },
                    style: ElevatedButton.styleFrom(
                        primary: AppColors.portalgreen,
                        minimumSize: Size(150.dw, 50.dw)),
                    child: Text(
                      "Confirm",
                      style: TextStyle(fontSize: 18.dw),
                    )),
              )
            ],
          );
        });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        extendBody: true,
        bottomNavigationBar: BottomAppBar(
          elevation: 0,
          color: AppColors.brown,
          child: Text(
            "© Mawai infotech Ltd. All Rights Reserved",
            textAlign: TextAlign.center,
            style: TextStyle(fontWeight: FontWeight.w500, fontSize: 14.dw),
          ),
        ),
        body: SafeArea(
            child: Center(
          child: BlocConsumer<LoginPageBloc, LoginPageState>(
            bloc: bloc,
            listener: (_, state) {
              final isSuccess = state.maybeWhen(success: (_) => true, orElse: () => false);
              if (isSuccess) {
                ScaffoldMessenger.of(context).showSnackBar(const SnackBar(
                  content: Text("Login Successfull"),
                  duration: Duration(milliseconds: 500),
                ));
                final userFroms = Hive.box("userFrom").get("userFrom");
                if(userFroms=="R")
                Navigator.popAndPushNamed(context, AppRoutes.dummyattendancepage);
                else{
                  Navigator.popAndPushNamed(context, AppRoutes.navigationPage);
               }
              }
              final hasFailed =
                  state.maybeWhen(failed: (_, __) => true, orElse: () => false);
              if (hasFailed) {
                final message = state.maybeWhen(
                    failed: (_, msg) => msg, orElse: () => null);
                _showSnackBar(message!);
              }
            },
            builder: (_, state) {
              return state.when(
                  loading: _buildLoading,
                  content: _buildContent,
                  success: _buildContent,
                  failed: (form, _) => _buildContent(form));
            },
          ),
        ))
    );
  }

  Widget _buildLoading(LoginForm form) {
    return Stack(
      children: [
        _buildContent(form),
        Container(
            color: Colors.white.withOpacity(.3),
            child: const Center(child: CircularProgressIndicator())),
      ],
    );
  }

  Widget _buildContent(LoginForm form) {
    return ListView(
      children: [
        _buildTitle(),
        _buildLoginText(),
        _buildTextField(form),
        _buildCheckBox(form),
        _buildLoginButton(),
        Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                _buildText(title: "Dont have an account ?"),
                TextButton(
                    onPressed: () {
                      Navigator.pushNamed(context, AppRoutes.dummysignuppage);
                    },
                    child: Text(
                      "Signup",
                      style: TextStyle(
                          color: AppColors.portalorange,
                          fontSize: 18.dw,
                          fontWeight: FontWeight.w600),
                    ))
              ],
            ),
            Text("V 2.4.0+6", style: TextStyle(fontSize: 14.dw),)
          ],
        ),
       
      ],
    );
  }

  _buildTitle() {
    return Stack(
      children: <Widget>[
        Image.asset(
          'assets/images/company.jpg',
          height: ScreenSizeConfig.sHeight / 3,
          width: ScreenSizeConfig.getFullWidth,
          fit: BoxFit.cover,
        ),
        Form(
          child: Container(
            height: ScreenSizeConfig.sHeight / 3,
            decoration: BoxDecoration(
                gradient: LinearGradient(
                    stops: [0.3, 0.8],
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [
                      Colors.transparent,
                      AppColors.white.withOpacity(1)
                    ])),
            //color: Colors.orange.withOpacity(0.3),
          ),
        ),
        Positioned(
            top: 160.dh,
            left: 70.dw,
            // bottom: 0.0.dh,
            child: Image.asset(
              'assets/images/mawai_icon.png',
              height: ScreenSizeConfig.sHeight / 5,
              width: ScreenSizeConfig.getFullWidth / 1.5,
              // height: height * 0.25,
              // width: width,
            )),
      ],
    );
  }

  _buildTextField(LoginForm form) {
    return Column(
      children: [
        Card(
          margin: EdgeInsets.only(bottom: 10.dh, top: 20.dh),
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(40.dh)),
          child: AppTextField(
            text: form.employeeCode,
            onSearchChanged: bloc.updateEmployeeCode,
            hintText: 'User Code',
            icon: Icons.person,
          ),
        ),
        Card(
          margin: EdgeInsets.only(bottom: 5.dh, top: 10.dh),
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(40.dh)),
          child: AppTextField(
            text: form.password,
            isPassword: true,
            onSearchChanged: bloc.updatePassword,
            hintText: 'Password',
            icon: Icons.lock,
          ),
        ),
      ],
    );
  }

  _buildLoginText() {
    return Padding(
      padding: EdgeInsets.only(left: 20.0.dw, top: 40.dh),
      child: Container(
        decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [AppColors.red, Colors.white],
              begin: AlignmentDirectional.topStart,
              end: AlignmentDirectional.topEnd,
            ),
            border:
                Border(left: BorderSide(color: AppColors.red, width: 4.0.dw))),
        child: Text(
          "Login",
          style: TextStyle(fontSize: 20.0.dh, fontWeight: FontWeight.w600),
        ),
      ),
    );
  }

  _buildCheckBox(LoginForm form) {
    return Padding(
      padding: EdgeInsets.only(top: 10.dw),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          SizedBox(
              height: 40.dh,
              //width: 300.dw,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Checkbox(
                    onChanged: bloc.updateShouldRemeber,
                    value: form.shouldRemember,
                  ),
                  const Text("Remember Me")
                ],
              )),
          _buildForgetPassword()
        ],
      ),
    );
  }

  _buildForgetPassword() {
    return TextButton(
        onPressed: () {
          Navigator.pushNamed(context, AppRoutes.forgetpassword);
        },
        child: Text(
          "Forget Password",
          style: TextStyle(color: AppColors.portalorange),
        ));
  }

  _showSnackBar(String message) {
    ScaffoldMessenger.of(context).showSnackBar(SnackBar(
        backgroundColor: Colors.black,
        content: Text(message, style: const TextStyle(color: Colors.white))));
  }

  _buildLoginButton() {
    return InkWell(
      onTap: bloc.logIn,
      child: Stack(
        alignment: Alignment.center,
        children: [
          Center(
            child: Image.asset(
              "assets/images/loginbutton.png",
              width: 350.dw,
              height: 100.dh,
            ),
          ),
          Center(
            child: Text(
              "Login",
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.w600,
                fontSize: 25.dw,
              ),
            ),
          )
        ],
      ),
    );
  }

  _buildText({required String title}) {
    return Text(
      title,
      textAlign: TextAlign.center,
      style: TextStyle(
          color: AppColors.black, fontWeight: FontWeight.w400, fontSize: 14.dh),
    );
  }

}

//
// class VersionStatus1 {
//   /// The current version of the app.
//   final String localVersion;
//
//   /// The most recent version of the app in the store.
//   final String storeVersion;
//
//   /// A link to the app store page where the app can be updated.
//   final String appStoreLink;
//
//   /// The release notes for the store version of the app.
//   final String? releaseNotes;
//
//   /// Returns `true` if the store version of the application is greater than the local version.
//   bool get canUpdate {
//     final local = localVersion.split('.').map(int.parse).toList();
//     final store = storeVersion.split('.').map(int.parse).toList();
//
//     // Each consecutive field in the version notation is less significant than the previous one,
//     // therefore only one comparison needs to yield `true` for it to be determined that the store
//     // version is greater than the local version.
//     for (var i = 0; i < store.length; i++) {
//       // The store version field is newer than the local version.
//       if (store[i] > local[i]) {
//         return true;
//       }
//
//       // The local version field is newer than the store version.
//       if (local[i] > store[i]) {
//         return false;
//       }
//     }
//
//     // The local and store versions are the same.
//     return false;
//   }
//
//   VersionStatus1._({
//     required this.localVersion,
//     required this.storeVersion,
//     required this.appStoreLink,
//     this.releaseNotes,
//   });
// }

// class NewVersion {
//   /// An optional value that can override the default packageName when
//   /// attempting to reach the Apple App Store. This is useful if your app has
//   /// a different package name in the App Store.
//   final String? iOSId;
//
//   /// An optional value that can override the default packageName when
//   /// attempting to reach the Google Play Store. This is useful if your app has
//   /// a different package name in the Play Store.
//   final String? androidId;
//
//   /// Only affects iOS App Store lookup: The two-letter country code for the store you want to search.
//   /// Provide a value here if your app is only available outside the US.
//   /// For example: US. The default is US.
//   /// See http://en.wikipedia.org/wiki/ ISO_3166-1_alpha-2 for a list of ISO Country Codes.
//   final String? iOSAppStoreCountry;
//
//   /// An optional value that will force the plugin to always return [forceAppVersion]
//   /// as the value of [storeVersion]. This can be useful to test the plugin's behavior
//   /// before publishng a new version.
//   final String? forceAppVersion;
//
//   NewVersion({
//     this.androidId,
//     this.iOSId,
//     this.iOSAppStoreCountry,
//     this.forceAppVersion,
//   });
//
//   /// This checks the version status, then displays a platform-specific alert
//   /// with buttons to dismiss the update alert, or go to the app store.
//   showAlertIfNecessary({required BuildContext context}) async {
//     final VersionStatus1? versionStatus = await getVersionStatus();
//     if (versionStatus != null && versionStatus.canUpdate) {
//       showUpdateDialog(context: context, versionStatus: versionStatus);
//     }
//   }
//
//   /// This checks the version status and returns the information. This is useful
//   /// if you want to display a custom alert, or use the information in a different
//   /// way.
//   Future<VersionStatus1?> getVersionStatus() async {
//     PackageInfo packageInfo = await PackageInfo.fromPlatform();
//     if (Platform.isIOS) {
//       return _getiOSStoreVersion(packageInfo);
//     } else if (Platform.isAndroid) {
//       return _getAndroidStoreVersion(packageInfo);
//     } else {
//       debugPrint(
//           'The target platform "${Platform.operatingSystem}" is not yet supported by this package.');
//     }
//   }
//
//   /// This function attempts to clean local version strings so they match the MAJOR.MINOR.PATCH
//   /// versioning pattern, so they can be properly compared with the store version.
//   String _getCleanVersion(String version) =>
//       RegExp(r'\d+\.\d+\.\d+').stringMatch(version) ?? '0.0.0';
//
//   /// iOS info is fetched by using the iTunes lookup API, which returns a
//   /// JSON document.
//   Future<VersionStatus1?> _getiOSStoreVersion(PackageInfo packageInfo) async {
//     final id = iOSId ?? packageInfo.packageName;
//     final parameters = {"bundleId": "$id"};
//     if (iOSAppStoreCountry != null) {
//       parameters.addAll({"country": iOSAppStoreCountry!});
//     }
//     var uri = Uri.https("itunes.apple.com", "/lookup", parameters);
//     final response = await http.get(uri);
//     if (response.statusCode != 200) {
//       debugPrint('Failed to query iOS App Store');
//       return null;
//     }
//     final jsonObj = json.decode(response.body);
//     final List results = jsonObj['results'];
//     if (results.isEmpty) {
//       debugPrint('Can\'t find an app in the App Store with the id: $id');
//       return null;
//     }
//     return VersionStatus1._(
//       localVersion: _getCleanVersion(packageInfo.version),
//       storeVersion:
//       _getCleanVersion(forceAppVersion ?? jsonObj['results'][0]['version']),
//       appStoreLink: jsonObj['results'][0]['trackViewUrl'],
//       releaseNotes: jsonObj['results'][0]['releaseNotes'],
//     );
//   }
//
//   /// Android info is fetched by parsing the html of the app store page.
//   Future<VersionStatus1?> _getAndroidStoreVersion(
//       PackageInfo packageInfo) async {
//     final id = androidId ?? packageInfo.packageName;
//     final uri =
//     Uri.https("play.google.com", "/store/apps/details", {"id": "$id", "hl": "en"});
//     final response = await http.get(uri);
//     if (response.statusCode != 200) {
//       debugPrint('Can\'t find an app in the Play Store with the id: $id');
//       return null;
//     }
//     final document = parse(response.body);
//
//     String storeVersion = '0.0.0';
//     String? releaseNotes;
//
//     final additionalInfoElements = document.getElementsByClassName('hAyfc');
//     if (additionalInfoElements.isNotEmpty) {
//       final versionElement = additionalInfoElements.firstWhere(
//             (elm) => elm.querySelector('.BgcNfc')!.text == 'Current Version',
//       );
//       storeVersion = versionElement.querySelector('.htlgb')!.text;
//
//       final sectionElements = document.getElementsByClassName('W4P4ne');
//       final releaseNotesElement = sectionElements.firstWhereOrNull(
//             (elm) => elm.querySelector('.wSaTQd')!.text == 'What\'s New',
//       );
//       releaseNotes = releaseNotesElement
//           ?.querySelector('.PHBdkd')
//           ?.querySelector('.DWPxHb')
//           ?.text;
//     } else {
//       final scriptElements = document.getElementsByTagName('script');
//       final infoScriptElement = scriptElements.firstWhere(
//             (elm) => elm.text.contains('key: \'ds:5\''),
//       );
//
//       final param = infoScriptElement.text.substring(20, infoScriptElement.text.length - 2)
//           .replaceAll('key:', '"key":')
//           .replaceAll('hash:', '"hash":')
//           .replaceAll('data:', '"data":')
//           .replaceAll('sideChannel:', '"sideChannel":')
//           .replaceAll('\'', '"');
//       final parsed = json.decode(param);
//       final data =  parsed['data'];
//
//       storeVersion = data[1][2][140][0][0][0];
//       releaseNotes = data[1][2][144][1][1];
//     }
//
//     return VersionStatus1._(
//       localVersion: _getCleanVersion(packageInfo.version),
//       storeVersion: _getCleanVersion(forceAppVersion ?? storeVersion),
//       appStoreLink: uri.toString(),
//       releaseNotes: releaseNotes,
//     );
//   }
//   /// Shows the user a platform-specific alert about the app update. The user
//   /// can dismiss the alert or proceed to the app store.
//   ///
//   /// To change the appearance and behavior of the update dialog, you can
//   /// optionally provide [dialogTitle], [dialogText], [updateButtonText],
//   /// [dismissButtonText], and [dismissAction] parameters.
//   void showUpdateDialog({
//     required BuildContext context,
//     required VersionStatus1 versionStatus,
//     String dialogTitle = 'Update Available',
//     String? dialogText,
//     String updateButtonText = 'Update',
//     bool allowDismissal = true,
//     String dismissButtonText = 'Maybe Later',
//     VoidCallback? dismissAction,
//   }) async {
//     final dialogTitleWidget = Text(dialogTitle);
//     final dialogTextWidget = Text(
//       dialogText ??
//           'You can now update this app from ${versionStatus.localVersion} to ${versionStatus.storeVersion}',
//     );
//
//     final updateButtonTextWidget = Text(updateButtonText);
//     final updateAction = () {
//       launchAppStore(versionStatus.appStoreLink);
//       if (allowDismissal) {
//         Navigator.of(context, rootNavigator: true).pop();
//       }
//     };
//
//     List<Widget> actions = [
//       Platform.isAndroid
//           ? TextButton(
//         child: updateButtonTextWidget,
//         onPressed: updateAction,
//       )
//           : CupertinoDialogAction(
//         child: updateButtonTextWidget,
//         onPressed: updateAction,
//       ),
//     ];
//
//     if (allowDismissal) {
//       final dismissButtonTextWidget = Text(dismissButtonText);
//       dismissAction = dismissAction ??
//               () => Navigator.of(context, rootNavigator: true).pop();
//       actions.add(
//         Platform.isAndroid
//             ? TextButton(
//           child: dismissButtonTextWidget,
//           onPressed: dismissAction,
//         )
//             : CupertinoDialogAction(
//           child: dismissButtonTextWidget,
//           onPressed: dismissAction,
//         ),
//       );
//     }
//
//     await showDialog(
//       context: context,
//       barrierDismissible: allowDismissal,
//       builder: (BuildContext context) {
//         return WillPopScope(
//             child: Platform.isAndroid
//                 ? AlertDialog(
//               title: dialogTitleWidget,
//               content: dialogTextWidget,
//               actions: actions,
//             )
//                 : CupertinoAlertDialog(
//               title: dialogTitleWidget,
//               content: dialogTextWidget,
//               actions: actions,
//             ),
//
//             onWillPop: () => Future.value(allowDismissal));
//       },
//     );
//   }
//
//   /// Launches the Apple App Store or Google Play Store page for the app.
//   Future<void> launchAppStore(String appStoreLink) async {
//     debugPrint(appStoreLink);
//     if (await canLaunch(appStoreLink)) {
//       await launch(appStoreLink);
//     } else {
//       throw 'Could not launch appStoreLink';
//     }
//   }
// }
