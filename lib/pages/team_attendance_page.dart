import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:locus/bloc/teamattendance_bloc.dart';
import 'package:locus/model/teamattendance_model.dart';
import 'package:locus/model/teamattendance_supp_model.dart';
import 'package:locus/service/attendance_service.dart';
import 'package:locus/state/teamattendance_state.dart';
import 'package:locus/utils/screen_size_config.dart';
import 'package:locus/widgets/app_top_bar.dart';
import 'package:provider/provider.dart';
import '../themes/app_colors.dart';

class TeamAttendancePage extends StatefulWidget {
  const TeamAttendancePage({Key? key}) : super(key: key);

  @override
  State<TeamAttendancePage> createState() => _TeamAttendancePageState();
}

class _TeamAttendancePageState extends State<TeamAttendancePage> with SingleTickerProviderStateMixin{

  late TabController tabController;

  late PageController pageController;

  int currentPage = 0;

  void initState() {
    tabController = TabController(length: 2, vsync: this);
    pageController =
        PageController(initialPage: currentPage, viewportFraction: 0.8);
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

  PageController controller = PageController(viewportFraction: 0.9);
  var currentPageValue = 0.0;

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        appBar: const AppTopBar(title: "Team Attendance"),
        bottomNavigationBar: BottomAppBar(
          child:  SizedBox(
            height: 100.dh,
            child: TabBar(
              controller: tabController,
              indicatorColor: AppColors.navyblue,
              indicatorWeight: 4.dw,
              labelColor: AppColors.bloodred,
              unselectedLabelColor: AppColors.navyblue,
              unselectedLabelStyle: TextStyle(fontSize: 14.dw),
              indicatorPadding: EdgeInsets.all(8.dw),
              labelPadding: EdgeInsets.all(8.dw),
              labelStyle: TextStyle(fontSize: 16.dw, fontWeight: FontWeight.w500),
              tabs: [
                Column(
                  children: [
                    Image.asset(
                      "assets/images/team.png",
                      scale: 15.dw,
                    ),
                    const Text("Team Attendance"),
                  ],
                ),
                Column(
                  children: [
                    Image.asset(
                      "assets/images/approve_attendance.png",
                      scale: 16.dw,
                    ),
                    const Text("Approved Attendance"),
                  ],
                ),
              ],
            ),
          ) ,
        ),
        body: SafeArea(
          child: Column(
            children: [
              Expanded(
                  child: TabBarView(controller: tabController, children: const [
                    TeamAttendancePageDetail(),
                    ApproveRequest(),
                  ]))
            ],
          ),
        )
    );
  }
}


class TeamAttendancePageDetail extends StatefulWidget {
  const TeamAttendancePageDetail({Key? key}) : super(key: key);

  @override
  State<TeamAttendancePageDetail> createState() => _TeamAttendancePageDetailState();
}

class _TeamAttendancePageDetailState extends State<TeamAttendancePageDetail> {

  late final TeamAttendanceBloc teamAttendanceBloc;

  var employeeCode = "";
  var selectedMonth = "";
  var employeename ="";

  @override
  void initState(){
    final attendanceService = Provider.of<AttendanceService>(context, listen: false);
    teamAttendanceBloc = TeamAttendanceBloc(attendanceService);
    teamAttendanceBloc.init(employeeCode, selectedMonth);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:_buildBody()
    );
  }

  _buildBody(){
    return BlocConsumer<TeamAttendanceBloc, TeamAttendanceState>(
      bloc: teamAttendanceBloc,
      listener: (_, state){},
      builder: (_, state){
        return state.when(
            loading: _buildLoading,
            content: _buildContent,
            success: _buildContent,
            failed: (form,) => _buildContent(form));
      },
    );
  }

  Widget _buildLoading(TeamAttendanceSuppModel model){
    return const Center(child: CircularProgressIndicator());
  }

  Widget _buildContent(TeamAttendanceSuppModel model){
    return Column(
      children: [
        Row(
          children: [
            _buildMonthDialogBox(model),
            _buildEmployeeDialogBox(model)
          ],
        ),
       _buildList(model)
      ],
    );
  }

  Widget _buildList(TeamAttendanceSuppModel teamattendeanceList){
    return  Expanded(
      child: ListView(
        shrinkWrap: true,
        children: teamattendeanceList.team_atten.map((model) => _buildListCard(model)).toList(),
      ),
    );
  }

  Widget _buildListCard(TeamAttendanceModel model ){
    return Card(
        margin: EdgeInsets.all(10.dw),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20.dw)),
        elevation: 10.dw,
        child: Column(
          children: [
            _buildDate(model),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                _buildCheckIn(model),
                _buildCheckOut(model)

              ],
            ),

          ],
        ));
  }

  _buildHeadingText(String title){
    return Padding(
      padding: EdgeInsets.all(5.0.dw),
      child: Text(title,style: TextStyle(fontWeight: FontWeight.w500,fontSize: 16.dw),),
    );
  }

  _buildText(String title){
    return Container(
      width: 150.dw,
      margin: EdgeInsets.all(5.dw),
      child: Text(title,
        maxLines: 1,
        overflow: TextOverflow.fade,
        style: TextStyle(fontSize: 14.dw,
          fontWeight: FontWeight.w200,color: AppColors.black),),
    );
  }

  _buildDate(TeamAttendanceModel model){
    return Container(
      width: ScreenSizeConfig.getFullWidth,
      decoration: BoxDecoration(
          color: AppColors.navyblue,
          borderRadius: BorderRadius.only(topLeft: Radius.circular(20.dh), topRight: Radius.circular(20.dh))
      ),
      child: Padding(
        padding: EdgeInsets.all(5.0.dh),
        child: Text(model.attendanceDate,
          textAlign: TextAlign.center,
          style: TextStyle(fontSize: 18.dw, fontWeight: FontWeight.w600, color: AppColors.white),),
      ),
    );
  }

  _buildCheckIn(TeamAttendanceModel model){
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        _buildHeadingText("First Check-In"),
        _buildText(model.inTime),
        _buildText(model.inAddress)
      ],
    );
  }

  _buildCheckOut(TeamAttendanceModel model){
    return Column(
      children: [
        _buildHeadingText("Last Check-Out"),
        _buildText(model.outTime),
        _buildText(model.outAddress),
      ],
    );
  }

  _buildMonthDialogBox(TeamAttendanceSuppModel model) {
    int index = model.team_atten.length;
    return InkWell(
      onTap: () async {
        _showMonthDialogue(model);
      },
      child: Padding(
        padding: EdgeInsets.all(10.0.dw),
        child: Material(
            elevation: 10,
            borderRadius: BorderRadius.circular(10.0.dw),
            child: Padding(
              padding: EdgeInsets.all(10.dw),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(model.team_atten.length == 0 ? selectedMonth : model.team_atten[0].month),
                  const Icon(Icons.arrow_drop_down)
                ],
              ),
            )),
      ),
    );
  }

  Future<void> _showMonthDialogue(TeamAttendanceSuppModel model) async {
    await showDialog(
        context: context,
        builder: (context) {
          return AlertDialog(
            title: SizedBox(
              width: ScreenSizeConfig.getFullWidth,
              height: 300.dh,
              child: ListView.builder(
                  itemCount: model.month.length,
                  shrinkWrap: true,
                  itemBuilder: (BuildContext context, int index) {
                    return InkWell(
                      onTap: () {
                        teamAttendanceBloc.init(employeeCode, model.month[index].substring(0,3).toUpperCase());
                        selectedMonth = model.month[index].substring(0,3).toUpperCase();
                        Navigator.pop(context);
                      },
                      child: Card(
                        elevation: 10,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10.dw)),
                        child: Padding(
                          padding: EdgeInsets.all(8.0.dw),
                          child: Text(
                            model.month[index],
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 18.dw,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ),
                    );
                  }),
            ),
          );
        }) ??
        false;
  }

  _buildEmployeeDialogBox(TeamAttendanceSuppModel model) {
    int index = model.employee.length -1;
    return InkWell(
      onTap: () async {
        _showEmployeeDialogue(model);
      },
      child: Padding(
        padding: EdgeInsets.all(10.0.dw),
        child: Material(
            elevation: 10,
            borderRadius: BorderRadius.circular(10.0.dw),
            child: Padding(
              padding: EdgeInsets.all(10.dw),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(employeename.isNotEmpty ? employeename : "Employee Name") ,
                  const Icon(Icons.arrow_drop_down)
                ],
              ),
            )),
      ),
    );
  }

  Future<void> _showEmployeeDialogue(TeamAttendanceSuppModel model) async {
    await showDialog(
        context: context,
        builder: (context) {
          return AlertDialog(
            title: SizedBox(
              width: ScreenSizeConfig.getFullWidth,
              height: 300.dh,
              child: ListView.builder(
                  itemCount: model.employee.length,
                  shrinkWrap: true,
                  itemBuilder: (BuildContext context, int index) {
                    return InkWell(
                      onTap: () {
                        teamAttendanceBloc.init(model.employee[index].employeeNumber,selectedMonth);
                        employeeCode = model.employee[index].employeeNumber;
                        employeename = model.employee[index].name;
                        Navigator.pop(context);
                      },
                      child: Card(
                        elevation: 10,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10.dw)),
                        child: Padding(
                          padding: EdgeInsets.all(8.0.dw),
                          child: Text(
                            model.employee[index].name,
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 18.dw,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ),
                    );
                  }),
            ),
          );
        }) ??
        false;
  }
}


class ApproveRequest extends StatefulWidget {
  const ApproveRequest({Key? key}) : super(key: key);

  @override
  State<ApproveRequest> createState() => _ApproveRequestState();
}

class _ApproveRequestState extends State<ApproveRequest> {


  @override
  void initState(){
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child:Column(
            children: [
              _buildContent()
            ],
          )
      ),
    );
  }
  //
  // _buildBody(){
  //   return BlocConsumer<AttendanceDetailBloc, AttendanceDetailState>(
  //     bloc: attendanceDetailBloc,
  //     listener: (_, state){},
  //     builder: (_, state){
  //       return state.when(
  //           loading: _buildLoading,
  //           content: _buildContent,
  //           success: _buildContent,
  //           failed: (form, __) => _buildContent(form));
  //     },
  //   );
  // }

  // Widget _buildLoading(List<AttendanceDetailModel> model){
  //   return Center(child: CircularProgressIndicator());
  // }

  Widget _buildContent(){
    return Expanded(
      child: ListView(
        shrinkWrap: true,
        children:
        [_buildList()]
       // attendanceDetailList.map((model) => _buildList(model)).toList(),
      ),
    );
  }

  Widget _buildList(){
    return  Card(
        margin: EdgeInsets.all(20.dw),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20.dw)),
        elevation: 10.dw,
        child: Column(
          children: [
            _buildDate(),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                _buildCheckIn(),
                _buildCheckOut()

              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                // if(model.punchout.isEmpty)
                  _buildRequestButton(),
                _buildViewButton(),
                // if(model.punchout.isEmpty && model.punchin.isEmpty)
                //   _buildNotCheckedInandChekedOut()
              ],
            )
          ],
        ));
  }

  _buildHeadingText(String title){
    return Padding(
      padding: EdgeInsets.all(8.0.dw),
      child: Text(title,style: TextStyle(fontWeight: FontWeight.w400,fontSize: 18.dw),),
    );
  }

  _buildText(String title){
    return Text(title, style: TextStyle(fontSize: 18.dw,
        fontWeight: FontWeight.w200,color: AppColors.navyblue),);
  }

  _buildDate(){
    return Container(
      width: ScreenSizeConfig.getFullWidth,
      decoration: BoxDecoration(
          color: AppColors.navyblue,
          borderRadius: BorderRadius.only(topLeft: Radius.circular(20.dh), topRight: Radius.circular(20.dh))
      ),
      child: Padding(
        padding: EdgeInsets.all(5.0.dh),
        child: Text("date",
          textAlign: TextAlign.center,
          style: TextStyle(fontSize: 18.dw, fontWeight: FontWeight.w600, color: AppColors.white),),
      ),
    );
  }

  _buildCheckIn(){
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        _buildHeadingText("First Check-In"),
        _buildText("punchin"),
      ],
    );
  }

  _buildCheckOut(){
    return Column(
      children: [
        _buildHeadingText("Last Check-Out"),
        _buildText("punchout"),
      ],
    );
  }

  _buildRequestButton(){
    return ElevatedButton(
        onPressed: (){},
        style: ElevatedButton.styleFrom(
          minimumSize: Size(100.dw, 30.dh),
          padding: EdgeInsets.all(5.dw),
          primary: AppColors.green,),
        child:Text("Request",
          style: TextStyle(
            fontSize: 16.dw,
            fontWeight: FontWeight.w300
        )
          , textAlign: TextAlign.center,)
    );
  }

  _buildViewButton(){
    return ElevatedButton(onPressed: (){},
        style: ElevatedButton.styleFrom(
            minimumSize: Size(100.dw, 30.dh),
            padding: EdgeInsets.all(5.dw),
            primary: AppColors.navyblue
        ),
        child:Text("View",
            style: TextStyle(
            fontSize: 16.dw,
            fontWeight: FontWeight.w300
        )));
  }

  _buildNotCheckedInandChekedOut(){
    return ElevatedButton(onPressed: (){},
        style: ElevatedButton.styleFrom(
            maximumSize: Size(100.dw, 50.dh),
            minimumSize: Size(100.dw, 50.dh),
            primary: AppColors.navyblue
        ),
        child:Text("Not Checked-In and Checked-Out"));
  }
}
