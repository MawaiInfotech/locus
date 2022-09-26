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
import 'package:new_version/new_version.dart';
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
  }

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
            content: Column(
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
              final isSuccess =
                  state.maybeWhen(success: (_) => true, orElse: () => false);
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
        )));
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
            Text("V 2.1.0+3", style: TextStyle(fontSize: 14.dw),)
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
