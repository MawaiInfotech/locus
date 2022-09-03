import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:locus/model/login_model.dart';
import 'package:locus/service/login_service.dart';
import 'package:locus/utils/screen_size_config.dart';
import 'package:provider/provider.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  State<ProfilePage> createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {

  late final LoginModel user;

  @override
  void initState() {
    user = Provider.of<LoginService>(context, listen: false).getCurrentUser!;
    super.initState();
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              Spacer(flex: 5,),
              Container(
                height: 300.dh,
                width: 300.dw,
                color: Colors.grey,
              ),
              _buildText(title: user.emp_first_name.toString() + "  " + user.emp_last_name.toString()),
              _buildText(title: user.emp_cd.toString()),
              _buildText(title: user.per_emailid.toString() ),
              _buildChangepass(),
              Spacer(flex: 10,)

            ],
          ),
        ),
      ),
    );
  }

  _buildText({required String title}){
    return Padding(
      padding:  EdgeInsets.only(top: 8.dh),
      child: Text(title, style: TextStyle(fontWeight: FontWeight.w600, fontSize: 18.dw),),
    );
  }

  _buildChangepass(){
    return Padding(
      padding:  EdgeInsets.all(20.0.dh),
      child: ElevatedButton(onPressed: (){}, child: Text("Change Password")),
    );
  }
}
