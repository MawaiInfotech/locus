import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:locus/bloc/login_bloc.dart';
import 'package:locus/model/login_form.dart';
import 'package:locus/routes/app_routes.dart';
import 'package:locus/service/login_service.dart';
import 'package:locus/state/login_state.dart';
import 'package:locus/themes/app_colors.dart';
import 'package:locus/utils/screen_size_config.dart';
import 'package:locus/widgets/app_textfield.dart';
import 'package:provider/provider.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  bool checkBoxValue = false;
  late final LoginPageBloc bloc;

  @override
  void initState(){
    final loginService = Provider.of<LoginService>(context, listen: false);
    bloc = LoginPageBloc(loginService);
    bloc.init();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBody: true,
        bottomNavigationBar:  BottomAppBar(
          elevation: 0,
          color: AppColors.brown,
          child: Text(
            "© Mawai infotech Ltd. All Rights Reserved",
            textAlign: TextAlign.center,
            style: TextStyle(fontWeight: FontWeight.w500,fontSize: 14.dw),
          ),
        ),
        body: SafeArea(
            child: Center(
          child: BlocConsumer<LoginPageBloc, LoginPageState>(
            bloc: bloc,
            listener: (_, state){
              final isSuccess = state.maybeWhen(
                  success: (_) => true,
                  orElse: () => false);
              if(isSuccess){
                ScaffoldMessenger.of(context).showSnackBar(SnackBar
                  (content: Text("Login Sucessfull"), duration: Duration(milliseconds: 500),));
                Navigator.popAndPushNamed(context, AppRoutes.navigationPage);
              }
              final hasFailed =  state.maybeWhen(
                  failed: (_,__) => true,
                  orElse: () => false);
              if(hasFailed){
                final message =  state.maybeWhen(
                    failed: (_, m) => m,
                    orElse: () => null);
                _showSnackBar(message!);
              }
            },
            builder: (_, state){
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

  Widget _buildLoading(LoginForm form){
    return Stack(
      children: [
        _buildContent(form),
        Container(
            color: Colors.white.withOpacity(.3),
            child: const Center(child: CircularProgressIndicator())),
      ],
    );
  }

  Widget _buildContent(LoginForm form){
    return  ListView(
      //shrinkWrap: true,
      //crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        _buildTitle(),
        _buildLoginText(),
        _buildTextField(form),
        _buildCheckBox(form),
        _buildLoginButton(),
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
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Card(
          margin: EdgeInsets.only(left: 30.dh, bottom: 10.dh, top: 10.dh),
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(40.dh)),
          child: AppTextField(
            text: form.employeeCode,
            onSearchChanged: bloc.updateEmployeeCode,
            hintText: 'Employee Code',
            icon: Icons.person,
          ),
        ),
        Card(
          margin: EdgeInsets.only(left: 30.dh, bottom: 10.dh, top: 10.dh),
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
      padding: EdgeInsets.only(left: 20.0.dw, top: 80.dh),
      child: Container(
        child: Text(
          "Login",
          style: TextStyle(fontSize: 25.0.dh, fontWeight: FontWeight.w600),
        ),
        decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [AppColors.red, Colors.white],
              begin: AlignmentDirectional.topStart,
              end: AlignmentDirectional.topEnd,
            ),
            border:
            Border(left: BorderSide(color: AppColors.red, width: 4.0.dw))),
      ),
    );
  }

  _buildCheckBox(LoginForm form ) {
    return Padding(
      padding: EdgeInsets.only(left: 40.dw, top: 20.dh),
      child: SizedBox(
          height: 40.dh,
          width: 300.dw,
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
    );
  }

  _showSnackBar(String message) {
    ScaffoldMessenger.of(context).showSnackBar(SnackBar(
        backgroundColor: Colors.black,
        content: Text(message, style: const TextStyle(color: Colors.white))));
  }

  _buildLoginButton() {
    return InkWell(
      onTap:  bloc.logIn,
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
}



