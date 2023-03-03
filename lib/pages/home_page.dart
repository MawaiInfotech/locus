import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:locus/bloc/employeebirthdetail_bloc.dart';
import 'package:locus/model/birthday_model.dart';
import 'package:locus/model/employeebirthdetail_model.dart';
import 'package:locus/model/newjoinee_model.dart';
import 'package:locus/routes/app_routes.dart';
import 'package:locus/service/homepage_service.dart';
import 'package:locus/state/employeebirthdetail_state.dart';
import 'package:locus/themes/app_colors.dart';
import 'package:locus/utils/screen_size_config.dart';
import 'package:lottie/lottie.dart';
import 'package:provider/provider.dart';
import '../model/login_model.dart';
import '../service/login_service.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> with SingleTickerProviderStateMixin{

  List list = [
    Image.asset("assets/images/attendance.jpg"),
    Image.asset("assets/images/leave.jpg.png"),
  ];

  late final LoginModel user;

  late TabController tabController;

  late PageController pageController;

  late EmployeeBirthDetailBloc employeeBirthDetailBloc;

  int currentPage = 0;

  PageController controller = PageController(viewportFraction: 0.9);

  var currentPageValue = 0.0;

  @override
  void initState() {
    user = Provider.of<LoginService>(context, listen: false).getCurrentUser!;
    tabController = TabController(length: 2, vsync: this);
    pageController = PageController(initialPage: currentPage, viewportFraction: 0.8);
    final homePageService = Provider.of<HomePageService>(context, listen: false);
    employeeBirthDetailBloc = EmployeeBirthDetailBloc(homePageService);
    controller.addListener(() {
      setState(() {
        currentPageValue = controller.page!;
      });
    });
    super.initState();
  }

  @override
  void dispose() {
    super.dispose();
    tabController.dispose();
    pageController.dispose();
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          _buildCard(),
          _buildBirthdayCard(),
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
        childAspectRatio: 10.dh / 10.0.dh,
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
                Lottie.asset("assets/lottie/checking.json", height: 80.dh, width: 80.dw),
                // _buildImage("assets/images/verification.png"),
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
                Lottie.asset("assets/lottie/take-on-leave.json", height: 80.dh, width: 80.dw),
                // _buildImage("assets/images/leave-2.png"),
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
                Lottie.asset("assets/lottie/outdoorDuty.json", height: 80.dh, width: 80.dw),

                //Image.asset("assets/images/file.png", scale: 10.dw,),
                _buildText(title: "Outdoor Duty")
              ],
            ),
          ),
        ),
        // InkWell(
        //   onTap: (){
        //     Navigator.pushNamed(context, AppRoutes.workfromHome);
        //   },
        //   child: Card(
        //     color: Color(0xffE3E2DF),
        //     child: Column(
        //       mainAxisAlignment: MainAxisAlignment.spaceAround,
        //       children: [
        //         Image.asset(
        //           "assets/images/workfromhome.png",
        //           scale: 1.2.dw,
        //         ),
        //         _buildText(title: "Workfrom Home")
        //       ],
        //     ),
        //   ),
        // ),
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
                Lottie.asset("assets/lottie/notice.json", height: 80.dh, width: 100.dw),
                // Image.asset(
                //   "assets/images/noticeboard.png",
                //   scale: 8.dw,
                // ),
                _buildText(title: "I B")
              ],
            ),
          ),
        ),
        InkWell(
          onTap: (){
            Navigator.pushNamed(context, AppRoutes.refrralDetailsPage);
          },
          child: Card(
            color: Color(0xffFFFBE5),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Lottie.asset("assets/lottie/referal.json", height: 80.dh, width: 100.dw),
                // Image.asset(
                //   "assets/images/collaboration.png",
                //   scale: 8.dw,
                // ),
                _buildText(title: "Referral")
              ],
            ),
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
        color: AppColors.brown,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Padding(
              padding:  EdgeInsets.only(left: 10.dw),
              child: Image.asset("assets/images/calender.png",scale: 22.dw,),
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
              child: Image.asset("assets/images/calender.png",scale: 22.dw,),
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

  _buildBirthdayCard(){
    return SizedBox(
      height: 250.dw,
      child: Padding(
        padding: EdgeInsets.all(8.0.dw),
        child: Card(
          color: AppColors.lightgreen,
          child: Column(
            children: [
              TabBar(
                  indicatorColor: AppColors.bottlegreen,
                  indicatorWeight: 4.dw,
                  overlayColor: MaterialStateProperty.all(Colors.orange),
                  labelColor: AppColors.bloodred,
                  unselectedLabelColor: AppColors.navyblue,
                  unselectedLabelStyle: TextStyle(fontSize: 12.dh),
                  indicatorPadding: EdgeInsets.all(10.dw),
                  labelPadding: EdgeInsets.all(10.dw),
                  labelStyle: TextStyle(fontSize: 20.dh, fontWeight: FontWeight.w600),
                  controller: tabController,
                  tabs: [
                Text("Birthdays", style: TextStyle(fontSize: 14.dw),),
                Text("New Joinee",style: TextStyle(fontSize: 14.dw),)
              ]),
              Expanded(child: TabBarView(
                  controller: tabController,
                  children: const [
                    Birthday(),
                    NewJoinee()
                  ]))
            ],
          ),
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
          color: AppColors.black, fontWeight: FontWeight.w500, fontSize: 14.dh),
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

class Birthday extends StatefulWidget {
  const Birthday({Key? key}) : super(key: key);

  @override
  State<Birthday> createState() => _BirthdayState();
}

class _BirthdayState extends State<Birthday> {

  late EmployeeBirthDetailBloc employeeBirthDetailBloc;

  @override
  void initState() {
    final homePageService = Provider.of<HomePageService>(context, listen: false);
    employeeBirthDetailBloc = EmployeeBirthDetailBloc(homePageService);
    employeeBirthDetailBloc.init();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: AppColors.babyPink,
        body: Container(
          width: ScreenSizeConfig.getFullWidth,
          decoration: const BoxDecoration(
              image: DecorationImage(image: AssetImage("assets/images/birthday.jpg"), fit: BoxFit.cover, opacity: 0.6)
          ),
          child: _buildBody(),
        )
    );
  }
  _buildBody(){
    return BlocConsumer<EmployeeBirthDetailBloc, EmployeeBirthDetailState>(
      bloc: employeeBirthDetailBloc,
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

  Widget _buildLoading(EmployeeBirthDetailModel model){
    return Center(child: CircularProgressIndicator());
  }

  Widget _buildContent(EmployeeBirthDetailModel model){
    final birthdayList = model.emp_births;
    return ListView(
      shrinkWrap: true,
      scrollDirection: Axis.horizontal,
      children: birthdayList.map((e) => _buildCard(e)).toList(),
    );
  }


  Widget _buildCard(BirthdayModel model){
    return Padding(
      padding: EdgeInsets.all(5.0.dw),
      child: SizedBox(
        height: 80.dw,
        width: 150.dw,
        child: Card(
          child: Padding(
            padding: EdgeInsets.all(8.0.dw),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                // model.photoFile == "" ? SizedBox(
                //     height: 80.dw,
                //     width: 80.dw,
                //     child: Image.asset("assets/images/profile2.png")) :
                SizedBox(
                  height: 80.dw,
                  width: 80.dw,
                  child: Image.network(model.photoFile,
                    fit: BoxFit.cover,
                    // errorBuilder: (context, exception, stackTrace){
                    //   return Image.asset("assets/images/profile2.png", scale: 6.dw);
                    // },
                  ),
                ),
                SizedBox(
                  width: 120.dw,
                  child: Text(model.firstName + " "+ model.lastName,
                    textAlign: TextAlign.center,
                    maxLines: 3,
                    style: TextStyle(fontSize: 12.dw),
                    overflow: TextOverflow.ellipsis,),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(model.bdate, style: TextStyle(fontSize: 12.dw),),
                    Text(" "),
                    Text(model.bmonth, style: TextStyle(fontSize: 12.dw),),
                    Text(" "),
                    Text(model.department, style: TextStyle(fontSize: 12.dw),),
                  ],
                ),

              ],
            ),
          ),
        ),
      ),
    );
  }
}

class NewJoinee extends StatefulWidget {
  const NewJoinee({Key? key}) : super(key: key);

  @override
  State<NewJoinee> createState() => _NewJoineeState();
}

class _NewJoineeState extends State<NewJoinee> {

  late EmployeeBirthDetailBloc employeeBirthDetailBloc;

  @override
  void initState() {
    final homePageService = Provider.of<HomePageService>(context, listen: false);
    employeeBirthDetailBloc = EmployeeBirthDetailBloc(homePageService);
    employeeBirthDetailBloc.init();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: ScreenSizeConfig.getFullWidth,
        decoration: const BoxDecoration(
            image: DecorationImage(image: AssetImage("assets/images/welcome.jpg"), fit: BoxFit.fill, opacity: 0.6)
        ),
        child: _buildBody(),
      ),
    );
  }

  _buildBody(){
    return BlocConsumer<EmployeeBirthDetailBloc, EmployeeBirthDetailState>(
      bloc: employeeBirthDetailBloc,
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

  Widget _buildLoading(EmployeeBirthDetailModel model){
    return Center(child: CircularProgressIndicator());
  }

  Widget _buildContent(EmployeeBirthDetailModel model){
    final birthdayList = model.emp_newjoins;
    return ListView(
      scrollDirection: Axis.horizontal,
      shrinkWrap: true,
      children: birthdayList.map((e) => _buildCard(e)).toList(),
    );
  }


  Widget _buildCard(NewJoineeModel model){
    return Padding(
      padding: EdgeInsets.all(5.0.dw),
      child: Card(
        child: Padding(
          padding: EdgeInsets.all(8.0.dw),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              // model.photo == "" ? SizedBox(
              //   height: 80.dw,
              // width: 80.dw,
              //     child: Image.asset("assets/images/profile2.png")) :
              SizedBox(
                height: 80.dw,
                width: 80.dw,
                child: Image.network(
                  model.photo,
                  fit: BoxFit.cover,
                  // errorBuilder: (context, exception, stackTrace){
                  //   return Image.asset("assets/images/profile2.png",scale: 6.dw);
                  // },
                ),
              ),
              Padding(
                padding: EdgeInsets.all(2.0.dw),
                child: SizedBox(
                  width: 120.dw,
                  child: Text(model.firstName + " "+ model.lastName,
                    textAlign: TextAlign.center,
                    maxLines: 1,
                    overflow: TextOverflow.fade,
                    style: TextStyle(fontSize: 12.dw),
                  ),
                ),
              ),
              Text(model.joiningDate, style: TextStyle(fontSize: 12.dw),),
              Text(model.departName, style: TextStyle(fontSize: 12.dw),),
            ],
          ),
        ),
      ),
    );
  }
}

