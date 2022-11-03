import 'package:flutter/material.dart';
import 'package:locus/routes/app_routes.dart';
import 'package:locus/themes/app_colors.dart';
import 'package:locus/utils/screen_size_config.dart';
import 'package:provider/provider.dart';
import '../model/login_model.dart';
import '../service/login_service.dart';

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

  late final LoginModel user;

  @override
  void initState() {
    user = Provider.of<LoginService>(context, listen: false).getCurrentUser!;
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade100,
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
        childAspectRatio: 9.dh / 9.0.dh,
        crossAxisCount: 3,
      ),
      children: [
        InkWell(
          onTap: () {
            Navigator.pushNamed(context, AppRoutes.attendancepage);
          },
          child: Card(
            color:  const Color(0xffFFF2E5),
            elevation: 10.dw,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                _buildImage("assets/images/verification.png"),
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
            color: const Color(0xffD9D9BF),
            elevation: 10.dw,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                _buildImage("assets/images/leave-2.png"),
                _buildText(title: "Leave")
              ],
            ),
          ),
        ),
        InkWell(
          onTap: (){
            Navigator.pushNamed(context, AppRoutes.onDutyPage);
          },
          child: Card(
            color: Color(0xffE5ECFF),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Image.asset(
                  "assets/images/file.png",
                  scale: 10.dw,
                ),
                _buildText(title: "OD")
              ],
            ),
          ),
        ),
        InkWell(
          onTap: (){
            Navigator.pushNamed(context, AppRoutes.holidaypage);
          },
          child: Card(
            color: Color(0xffFFECE5),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Image.asset(
                  "assets/images/holiday.png",
                  scale: 10.dw,
                ),
                _buildText(title: "Holidays")
              ],
            ),
          ),
        ),
        InkWell(
          onTap: (){
            Navigator.pushNamed(context, AppRoutes.noticeboard);
          },
          child: Card(
            color: Color(0xffFFFBE5),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Image.asset(
                  "assets/images/noticeboard.png",
                  scale: 8.dw,
                ),
                _buildText(title: "Notices")
              ],
            ),
          ),
        ),
        // Card(
        //   color: Color(0xffF4EFF6),
        //   child: Column(
        //     mainAxisAlignment: MainAxisAlignment.spaceAround,
        //     children: [
        //       Image.asset(
        //         "assets/images/wallet.png",
        //         scale: 10.dw,
        //       ),
        //       _buildText(title: "Payslip")
        //     ],
        //   ),
        // ),
        // InkWell(
        //   onTap: (){
        //     Navigator.pushNamed(context, AppRoutes.workfromHome);
        //   },
        //   child: Card(
        //     color: Color(0xffFCE9E9),
        //     child: Column(
        //       mainAxisAlignment: MainAxisAlignment.spaceAround,
        //       children: [
        //         Image.asset(
        //           "assets/images/workspace.png",
        //           scale: 10.dw,
        //         ),
        //         _buildText(title: "Workspace")
        //       ],
        //     ),
        //   ),
        // ),
        // InkWell(
        //   onTap: (){
        //     Navigator.pushNamed(context, AppRoutes.getLocation);
        //   },
        //   child: Card(
        //     color: Color(0xffFCE9E9),
        //     child: Center(
        //       child: _buildText(title: "Get Location"),
        //     ),
        //   ),
        // ),
      ],
    );
  }

  _buildCard() {
    return Padding(
      padding:  EdgeInsets.all(8.0.dw),
      child: Card(
        elevation: 10.dh,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.dw)),
        color: AppColors.brown,
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
                  _buildCardText(title: "Check In"),
                  _buildCardText(title: user.start_time.toString())
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
                  _buildCardText(title: "Check Out"),
                  _buildCardText(title: user.end_time.toString())
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  _buildImage(image){
    return Image.asset(image,scale: 10.dw,);
  }

  _buildCardText({required String title}){
    return Text(
      title,
      style: TextStyle(
          color: AppColors.black, fontWeight: FontWeight.w500, fontSize: 18.dh),
    );
  }

  _buildText({required String title}) {
    return Text(
      title,
      style: TextStyle(
          color: AppColors.black, fontWeight: FontWeight.w500, fontSize: 16.dh),
    );
  }
}
