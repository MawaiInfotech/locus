import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:locus/routes/app_routes.dart';
import 'package:locus/themes/app_colors.dart';
import 'package:locus/utils/screen_size_config.dart';
import 'package:locus/widgets/app_top_bar.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  List list = [
    Image.asset("assets/images/attendance.jpg"),
    Image.asset("assets/images/leave.jpg.png"),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          _buildCard(),
          Expanded(
            child: _buildGrid(),
          ),
        ],
      )
    );
  }
  _buildGrid() {
    return GridView(
      padding: EdgeInsets.all(10.dw),
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        mainAxisSpacing: 20.dh,
        crossAxisSpacing: 10.dw,
        childAspectRatio: 8.dh / 9.0.dh,
        crossAxisCount: 3,
      ),
      children: [
        InkWell(
          onTap: () {
            Navigator.pushNamed(context, AppRoutes.attendancepage);
          },
          child: Card(
            color: AppColors.bottlegreen.withOpacity(0.4.dw),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                _buildImage("assets/images/verification.png"),
                // Center(
                //     child: Image.asset(
                //       "assets/images/attendance.png",
                //       scale: 9.dh,
                //       alignment: Alignment.center,
                //     )),
                _buildText(title: "Attendance")
              ],
            ),
          ),
        ),
        InkWell(
          onTap: (){
            Navigator.pushNamed(context, AppRoutes.leaveApply);
          },
          child: Card(
            color: AppColors.navyblue.withOpacity(0.4.dw),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Image.asset(
                  "assets/images/leave-2.png",
                  scale: 8.dw,
                ),
                _buildText(title: "Leave")
              ],
            ),
          ),
        ),
        Card(
          color: AppColors.green.withOpacity(0.5.dw),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Image.asset(
                "assets/images/file.png",
                scale: 8.dw,
              ),
              _buildText(title: "Misc")
            ],
          ),
        ),
        Card(
          color: AppColors.lightbrown.withOpacity(0.2.dw),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Image.asset(
                "assets/images/wallet.png",
                scale: 10.dw,
              ),
              _buildText(title: "Payslip")
            ],
          ),
        ),
        Card(
          color: AppColors.pink.withOpacity(0.2.dw),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Image.asset(
                "assets/images/workspace.png",
                scale: 8.dw,
              ),
              _buildText(title: "Workplace")
            ],
          ),
        ),
      ],
    );
  }

  _buildCard() {
    return Padding(
      padding:  EdgeInsets.all(8.0.dw),
      child: Card(
        elevation: 10.dh,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.dw)),
        color: AppColors.navyblue,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Padding(
              padding:  EdgeInsets.only(left: 10.dw),
              child: Image.asset("assets/images/calender.png",scale: 20.dw,),
            ),
            Padding(
              padding:  EdgeInsets.all(8.0.dw),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  _buildText(title: "Check In"),
                  _buildText(title: "9:30 A.M")
                ],
              ),
            ),
            Padding(
              padding:  EdgeInsets.only(left: 10.dw),
              child: Image.asset("assets/images/calender.png",scale: 20.dh,),
            ),
            Padding(
              padding:  EdgeInsets.all(8.0.dw),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  _buildText(title: "Check Out"),
                  _buildText(title: "6:30 A.M")
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  _buildImage(image){
    return Image.asset(image,scale: 8.dw,);
  }

  _buildText({required String title}) {
    return Text(
      title,
      style: TextStyle(
          color: AppColors.white, fontWeight: FontWeight.w600, fontSize: 18.dh),
    );
  }
}
