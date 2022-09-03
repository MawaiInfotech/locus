import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:locus/bloc/approvedleave_bloc.dart';
import 'package:locus/bloc/leavetype_bloc.dart';
import 'package:locus/model/approvedleave_model.dart';
import 'package:locus/model/employee_leave_model.dart';
import 'package:locus/model/employeeleavetype_model.dart';
import 'package:locus/model/leave_type_model.dart';
import 'package:locus/routes/app_routes.dart';
import 'package:locus/service/leave_service.dart';
import 'package:locus/service/login_service.dart';
import 'package:locus/state/approvedleave_state.dart';
import 'package:locus/state/leavetype_state.dart';
import 'package:locus/utils/screen_size_config.dart';
import 'package:locus/widgets/app_top_bar.dart';
import 'package:provider/provider.dart';
import '../model/employeeleavelist_model.dart';
import '../themes/app_colors.dart';

class LeavePage extends StatefulWidget {
  const LeavePage({Key? key}) : super(key: key);

  @override
  State<LeavePage> createState() => _LeavePageState();
}

class _LeavePageState extends State<LeavePage>
    with SingleTickerProviderStateMixin {
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
    return Scaffold(
        appBar: const AppTopBar(title: "Leave Apply"),
        body: Column(
          children: [
            SizedBox(
              height: 120.dh,
              child: TabBar(
                controller: tabController,
                indicatorColor: AppColors.navyblue,
                indicatorWeight: 6.dw,
                labelColor: AppColors.bloodred,
                unselectedLabelColor: AppColors.navyblue,
                unselectedLabelStyle: TextStyle(fontSize: 16.dh),
                indicatorPadding: EdgeInsets.all(8.dh),
                labelPadding: EdgeInsets.all(8),
                labelStyle:
                    TextStyle(fontSize: 18.dh, fontWeight: FontWeight.w600),
                tabs: [
                  Column(
                    children: [
                      Image.asset(
                        "assets/images/leave.png",
                        scale: 8.dw,
                      ),
                      const Text("My Leaves"),
                    ],
                  ),
                  Column(
                    children: [
                      Image.asset(
                        "assets/images/leave-2.png",
                        scale: 12.dw,
                      ),
                      const Text("Approved Leaves"),
                    ],
                  ),
                ],
              ),
            ),
            Expanded(
                child: TabBarView(controller: tabController, children: [
              MyLeavesPage(),
              ApprovedLeavesPage(),
            ]))
          ],
        ));
  }
}

class MyLeavesPage extends StatefulWidget {
  const MyLeavesPage({Key? key}) : super(key: key);

  @override
  State<MyLeavesPage> createState() => _MyLeavesPageState();
}

class _MyLeavesPageState extends State<MyLeavesPage> {
  late LeavetypeBloc bloc;
  late ApprovedleaveBloc approvedleaveBloc;

  late LoginService loginService = LoginService();

  CarouselController carouselController = CarouselController();

  @override
  void initState() {
    super.initState();
    final leaveService = Provider.of<LeaveService>(context, listen: false);
    final loginService = Provider.of<LoginService>(context, listen: false);
    bloc = LeavetypeBloc(leaveService, loginService);
    approvedleaveBloc = ApprovedleaveBloc(leaveService, loginService);
    bloc.init();
    approvedleaveBloc.init();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(body: _buildBody());
  }

  _buildBody() {
    return BlocConsumer<LeavetypeBloc, LeaveTypeState>(
      bloc: bloc,
      listener: (_, state) {},
      builder: (_, state) {
        return state.when(
            loading: _buildLoading,
            content: _buildMyLeave,
            success: _buildMyLeave,
            failed: (form, __) => _buildMyLeave(form));
      },
    );
  }

  Widget _buildLoading(EmployeeLeavetypeModel model) {
    return Center(child: CircularProgressIndicator());
  }

  Widget _buildMyLeave(EmployeeLeavetypeModel model) {
    return Column(
      children: [
        _buildSlider(model),
        Expanded(child: _buildRequestLeaveCard(model)),
        _buildRequestLeaveButton()
      ],
    );
  }

  Widget _buildLeaveTypeCard(EmployeeLeaveModel model) {
    return ListView(
      shrinkWrap: true,
      children: [
        Container(
            alignment: Alignment.topCenter,
            margin: EdgeInsets.all(8.dw),
            decoration: BoxDecoration(
                color: AppColors.navyblue,
                borderRadius: BorderRadius.circular(20.dw)),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Padding(
                  padding: EdgeInsets.all(8.0.dw),
                  child: Text(
                    model.description,
                    style: TextStyle(
                        fontSize: 18.0.dw,
                        fontWeight: FontWeight.w500,
                        color: AppColors.white),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    _buildText(
                      title: "Total",
                      title1: model.leaveTotal.toString(),
                      Color: AppColors.white,
                    ),
                    _buildText(
                      title: "Used",
                      title1: model.leaveUsed.toString(),
                      Color: AppColors.white,
                    ),
                    _buildText(
                      title: "Available",
                      title1: model.leaveAvailable.toString(),
                      Color: AppColors.white,
                    ),
                  ],
                ),
              ],
            )
        )
      ],
    );
  }

  _buildSlider(EmployeeLeavetypeModel leavetypeList) {
    return Stack(

      children: [
        CarouselSlider(
          carouselController: carouselController,
          options: CarouselOptions(
              height: 150.0.dh,
              autoPlay: false,
              enlargeCenterPage: true,
              viewportFraction: 0.8,
              aspectRatio: 4.0,
              pageSnapping: true),
          items: leavetypeList.emp_leave_list.map((model) {
            return _buildLeaveTypeCard(model);
          }).toList(),
        ),
        Positioned(
          left: 10.dw,
          top: 40.dw,
          child: IconButton(
            onPressed: () {
              carouselController.previousPage();
            },
            icon: Icon(Icons.arrow_back_ios),
          ),
        ),
        Positioned(
         right: 5.dw,
          top: 40.dw,
          child: IconButton(
            onPressed: () {
              carouselController.nextPage();
            },
            icon: Icon(Icons.arrow_forward_ios_outlined),
          ),
        ),
      ],
    );
  }

  _buildRequestLeaveCard(EmployeeLeavetypeModel leavetypeList) {
    return ListView(
      shrinkWrap: true,
      children: leavetypeList.leave_list
          .map((model) => _buildRequesttedLeaveCard(model))
          .toList(),
    );
  }

  Widget _buildRequesttedLeaveCard(EmployeeleaveListModel model) {
    return Card(
      elevation: 10.dw,
      color: AppColors.lightbrown.withOpacity(0.5),
      margin: EdgeInsets.all(8.dw),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: EdgeInsets.all(10.0.dw),
            child: Column(
              // mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  model.fromDate,
                  style: TextStyle(
                      color: AppColors.black,
                      fontSize: 16.dw,
                      fontWeight: FontWeight.w500),
                ),
                Text(
                  model.leaveDescription + " - " + model.leaveDays,
                  style: TextStyle(
                      color: AppColors.navyblue,
                      fontSize: 14.dw,
                      fontWeight: FontWeight.w400),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  _buildRequestLeaveButton() {
    return ElevatedButton(
        onPressed: () {
          Navigator.pushNamed(context, AppRoutes.requestLeave);
        },
        child: Text(
          "Request Leave",
          style: TextStyle(fontWeight: FontWeight.w500, fontSize: 18.dw),
        ));
  }

  _buildText({required String title, required String title1, required Color}) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        // mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Text(
            title,
            textAlign: TextAlign.center,
            style: TextStyle(
                color: Color, fontSize: 18.dw, fontWeight: FontWeight.w400),
          ),
          Text(
            title1,
            textAlign: TextAlign.center,
            style: TextStyle(
                color: Color, fontSize: 18.dh, fontWeight: FontWeight.w500),
          ),
        ],
      ),
    );
  }
}

class ApprovedLeavesPage extends StatefulWidget {
  const ApprovedLeavesPage({Key? key}) : super(key: key);

  @override
  State<ApprovedLeavesPage> createState() => _ApprovedLeavesPageState();
}

class _ApprovedLeavesPageState extends State<ApprovedLeavesPage> {
  late ApprovedleaveBloc approvedleaveBloc;

  late LoginService loginService;

  @override
  void initState() {
    super.initState();
    final leaveService = Provider.of<LeaveService>(context, listen: false);
    loginService = Provider.of<LoginService>(context, listen: false);
    approvedleaveBloc = ApprovedleaveBloc(leaveService, loginService);
    approvedleaveBloc.init();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _buildBody(),
    );
  }

  _buildBody() {
    return BlocConsumer<ApprovedleaveBloc, ApproveleaveState>(
      bloc: approvedleaveBloc,
      listener: (_, state) {},
      builder: (_, state) {
        return state.when(
            loading: _buildLoading,
            content: _buildApprovedLeave,
            success: _buildApprovedLeave,
            failed: (form, __) => _buildApprovedLeave(form));
      },
    );
  }

  Widget _buildLoading(List<ApprovedLeaveModel> model) {
    return Center(child: CircularProgressIndicator());
  }

  Widget _buildApprovedLeave(List<ApprovedLeaveModel> approvedLeaveList) {
    return Container(
      child: Column(
        children: [
          Expanded(
              child: ListView(
            shrinkWrap: true,
            children: approvedLeaveList
                .map((model) => _buildApprovedLeaveList(model))
                .toList(),
          ))
        ],
      ),
    );
  }

  Widget _buildApprovedLeaveList(ApprovedLeaveModel model) {
    return Card(
      elevation: 8,
      margin: EdgeInsets.all(10.dw),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          _buildButtons(),
          Container(
            padding: const EdgeInsets.all(8),
            height: 1.0,
            color: Colors.black,
          ),
          Row(
            children: [
              _buildBoldText(title: "Name"),
              _buildApproveText(
                  title: loginService.getCurrentUser!.emp_first_name ?? ""),
            ],
          ),
          Row(
            children: [
              _buildBoldText(title: "Employee Code"),
              _buildApproveText(title: model.employeeCode),
            ],
          ),

          Row(
            children: [
              _buildBoldText(title: "Department"),
              _buildApproveText(title: "Terms")
            ],
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              _buildBoldText(title: "Reason"),
              _buildApproveText(title: model.reason)
            ],
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              _buildBoldText(title: "Leave Type"),
              _buildApproveText(title: model.leaveType)
            ],
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              _buildBoldText(title: "From Date"),
              _buildApproveText(title: model.fromDate)
            ],
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              _buildBoldText(title: "To Date"),
              _buildApproveText(title: model.endDate)
            ],
          ),
          Container(
            padding: EdgeInsets.all(10.dw),
            decoration: BoxDecoration(
                color: AppColors.red,
                borderRadius: BorderRadius.only(
                    bottomRight: Radius.circular(15.dw),
                    bottomLeft: Radius.circular(15.dw))),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                _buildDays(title: "No. of Days"),
                _buildDays(title: model.leaveDays)
              ],
            ),
          )
        ],
      ),
    );
  }

  _buildBoldText({required String title}) {
    return Container(
      width: 200.dw,
      padding: EdgeInsets.only(left: 10.dw),
      child: Text(
        "$title            :",
        overflow: TextOverflow.ellipsis,
        maxLines: 4,
        style: TextStyle(fontSize: 16.dw, fontWeight: FontWeight.w500),
      ),
    );
  }

  _buildApproveText({required String title}) {
    return Container(
      width: 150.dw,
      padding: EdgeInsets.only(left: 10.dw, top: 8.dw),
      child: Text(
        title,
        //items.elementAt(index).name ?? "",
        maxLines: 12,
        overflow: TextOverflow.ellipsis,
        style: TextStyle(fontSize: 16.dw),
      ),
    );
  }

  _buildDays({required String title}) {
    return Text(
      title,
      style: TextStyle(
          fontSize: 18.dw, color: Colors.white, fontWeight: FontWeight.w500),
    );
  }

  _buildButtons() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Padding(
          padding: EdgeInsets.all(8.0.dw),
          child: ElevatedButton(
            style: ElevatedButton.styleFrom(
                primary: Colors.yellow,
                minimumSize: const Size(80, 45),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10))),
            child: Row(
              children: [
                Text(
                  "Reject  ",
                  style: TextStyle(
                      fontSize: 16.dw,
                      fontWeight: FontWeight.w400,
                      color: Colors.black),
                ),
                Image.asset(
                  "assets/images/right-arrow-2.png",
                  scale: 20,
                )
              ],
            ),
            onPressed: () {},
          ),
        ),
        Padding(
          padding: EdgeInsets.all(8.dw),
          child: ElevatedButton(
            style: ElevatedButton.styleFrom(
                primary: const Color(0xffB09EFF),
                minimumSize: const Size(80, 45),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.dw))),
            child: Text(
              "Approve",
              style: TextStyle(
                  fontSize: 16.dw,
                  fontWeight: FontWeight.w600,
                  color: Colors.white),
            ),
            onPressed: () {},
          ),
        ),
      ],
    );
  }
}
