import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:locus/bloc/approveoffduty_bloc.dart';
import 'package:locus/bloc/offduty_bloc.dart';
import 'package:locus/model/approveoffduty_model.dart';
import 'package:locus/model/employeeoffdutylist_model.dart';
import 'package:locus/service/offduty_service.dart';
import 'package:locus/state/approveoffduty_state.dart';
import 'package:locus/state/employeeoffdutylist_state.dart';
import 'package:locus/utils/screen_size_config.dart';
import 'package:locus/widgets/app_top_bar.dart';
import 'package:provider/provider.dart';
import '../routes/app_routes.dart';
import '../service/login_service.dart';
import '../themes/app_colors.dart';

class OnDutyPage extends StatefulWidget {
  const OnDutyPage({Key? key}) : super(key: key);

  @override
  State<OnDutyPage> createState() => _OnDutyPageState();
}

class _OnDutyPageState extends State<OnDutyPage> with SingleTickerProviderStateMixin {

  late TabController tabController;

  late PageController pageController;

  int currentPage = 0;

  @override
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
        appBar: const AppTopBar(title: "Off Duty"),
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
                labelPadding: const EdgeInsets.all(8),
                labelStyle:
                TextStyle(fontSize: 18.dh, fontWeight: FontWeight.w600),
                tabs: [
                  Column(
                    children: [
                      Image.asset(
                        "assets/images/briefcase.png",
                        scale: 12.dw,
                      ),
                      const Text("My Off Duty"),
                    ],
                  ),
                  Column(
                    children: [
                      Image.asset(
                        "assets/images/stamp.png",
                        scale: 12.dw,
                      ),
                      const Text("Approved Off Duty"),
                    ],
                  ),
                ],
              ),
            ),
            Expanded(
                child: TabBarView(controller: tabController, children:
                const [
                  MyOffDutyPage(),
                  ApproveOffDutyPage(),
                ]
                )
            )
          ],
        ));
  }
}

class MyOffDutyPage extends StatefulWidget {
  const MyOffDutyPage({Key? key}) : super(key: key);

  @override
  State<MyOffDutyPage> createState() => _MyOffDutyPageState();
}

class _MyOffDutyPageState extends State<MyOffDutyPage> {

  late EmployeeoffdutyBloc bloc;

  late ApproveoffdutyBloc approveoffdutyBloc;

  late LoginService loginService = LoginService();

  final scaffoldKey = GlobalKey<ScaffoldState>();

  TextEditingController cancelController = TextEditingController();


  @override
  void initState() {
    super.initState();
    final offdutyService = Provider.of<OffdutyService>(context, listen: false);
    final loginService = Provider.of<LoginService>(context, listen: false);
    bloc = EmployeeoffdutyBloc(offdutyService, loginService);
    approveoffdutyBloc = ApproveoffdutyBloc(offdutyService, loginService);
    bloc.init();
    approveoffdutyBloc.init();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: _buildBody());
  }

  _buildBody() {
    return BlocConsumer<EmployeeoffdutyBloc, EmployeeoffdutyState>(
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

  Widget _buildLoading(List<EmployeeoffdutyListModel> model) {
    return const Center(child:  CircularProgressIndicator());
  }

  Widget _buildMyLeave(List<EmployeeoffdutyListModel> model) {
    return Column(
      children: [
        Expanded(child: _buildRequestLeaveCard(model)),
        _buildRequestOffdutyButton()
      ],
    );
  }

  _buildRequestLeaveCard(List<EmployeeoffdutyListModel> offdutylist) {
    return ListView(
      shrinkWrap: true,
      children: offdutylist.map((model) => _buildRequesttedLeaveCard(model)).toList(),
    );
  }

  Widget _buildRequesttedLeaveCard(EmployeeoffdutyListModel model) {
    return Card(
      elevation: 10.dw,
      color: Colors.grey.shade50,
      margin: EdgeInsets.all(8.dw),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Padding(
            padding: EdgeInsets.all(10.0.dw),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "${model.odStartDate}  -  ${model.odEndDate}",
                  style: TextStyle(
                      color: AppColors.black,
                      fontSize: 16.dw,
                      fontWeight: FontWeight.w500),
                ),
                Text(
                  model.remark,
                  style: TextStyle(
                      color: AppColors.navyblue,
                      fontSize: 14.dw,
                      fontWeight: FontWeight.w400),
                ),
              ],
            ),
          ),
          if(model.odStateName == "Pending")
            Padding(
              padding: EdgeInsets.only(right: 20.dw, top: 20.dw),
              child: InkWell(
                onTap: (){
                //  openApproveDialog(model);
                },
                child: Image.asset("assets/images/undo-2.png", scale: 22.dw,),
              ),
            ),
          if(model.odStateName == "Approved")(
              Padding(
                padding: EdgeInsets.only(right: 10.dw, top: 18.dw),
                child: Image.asset("assets/images/check-mark.png", scale: 20.dw,),
              )),
          if(model.odStateName == "Reject")(Padding(
                padding: EdgeInsets.only(right: 10.dw, top: 5.dw),
                child: Image.asset("assets/images/rejected.png", scale: 12.dw,),
              )),
          if(model.odStateName == "Cancel")(Padding(
                padding: EdgeInsets.only(right: 10.dw, top: 10.dw),
                child: Image.asset("assets/images/cancelled.png", scale: 16.dw,),
              )),
        ],
      ),
    );
  }

  _buildRequestOffdutyButton() {
    return ElevatedButton(
        onPressed: () {
          Navigator.pushNamed(context, AppRoutes.requestoffduty);
        },
        style: ElevatedButton.styleFrom(
            primary: AppColors.red
        ),
        child: Text(
          "Request Off Duty",
          style: TextStyle(fontWeight: FontWeight.w500, fontSize: 18.dw),
        ));
  }

  // Future openApproveDialog(EmployeeleaveListModel model) => showDialog(
  //   context: context,
  //   builder: (context) => Dialog(
  //     elevation: 8.0,
  //     shape:RoundedRectangleBorder(borderRadius: BorderRadius.circular(15.0)),
  //     child: SingleChildScrollView(
  //       child: SizedBox(
  //           height: 220.dh,
  //           child: Column(
  //             mainAxisAlignment: MainAxisAlignment.center,
  //             children: [
  //               Padding(
  //                 padding: EdgeInsets.all(8.0.dw),
  //                 child:  Text("Are you sure you want to cancel ?", style: TextStyle(fontSize: 18.dw,fontWeight: FontWeight.w400),),
  //               ),
  //               Row(
  //                 mainAxisAlignment: MainAxisAlignment.spaceEvenly,
  //                 children: [
  //                   Padding(
  //                     padding: EdgeInsets.all(8.0.dw),
  //                     child: ElevatedButton(
  //                       onPressed: (){
  //                         Navigator.pop(context);
  //                       },
  //                       style: ElevatedButton.styleFrom(
  //                           primary: AppColors.red,
  //                           minimumSize: Size(40.dw, 30.dh),
  //                           elevation: 8.0,
  //                           shape: RoundedRectangleBorder(
  //                               borderRadius: BorderRadius.circular(8.0))),
  //                       child:  Text(
  //                         "Cancel",
  //                         style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18.dw),
  //                       ),
  //                     ),
  //                   ),
  //                   Padding(
  //                     padding: EdgeInsets.all(8.0.dw),
  //                     child: ElevatedButton(
  //                       onPressed: (){
  //                         _approvalRejection(model,"C");
  //                         Navigator.pop(context);
  //                       },
  //                       style: ElevatedButton.styleFrom(
  //                           primary: Colors.lightGreen,
  //                           minimumSize: Size(80.dw, 30.dh),
  //                           elevation: 8.0,
  //                           shape: RoundedRectangleBorder(
  //                               borderRadius: BorderRadius.circular(8.0))),
  //                       child:  Text(
  //                         "Ok",
  //                         style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18.dw),
  //                       ),
  //                     ),
  //                   ),
  //                 ],
  //               )
  //
  //             ],
  //
  //           )
  //       ),
  //     ),
  //   ),
  // );

}

class ApproveOffDutyPage extends StatefulWidget {
  const ApproveOffDutyPage({Key? key}) : super(key: key);

  @override
  State<ApproveOffDutyPage> createState() => _ApproveOffDutyPageState();
}

class _ApproveOffDutyPageState extends State<ApproveOffDutyPage> {

  late ApproveoffdutyBloc approveoffdutyBloc;

  late LoginService loginService;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  TextEditingController approvalController = TextEditingController();

  TextEditingController rejectionController = TextEditingController();

  @override
  void initState() {
    super.initState();
    final offdutyService = Provider.of<OffdutyService>(context, listen: false);
    loginService = Provider.of<LoginService>(context, listen: false);
    approveoffdutyBloc = ApproveoffdutyBloc(offdutyService, loginService);
    approveoffdutyBloc.init();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      body: _buildBody(),
    );
  }

  _buildBody() {
    return BlocConsumer<ApproveoffdutyBloc, ApproveoffdutyState>(
      bloc: approveoffdutyBloc,
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

  Widget _buildLoading(List<ApproveoffdutyModel> model) {
    return const Center(child:  CircularProgressIndicator());
  }

  Widget _buildApprovedLeave(List<ApproveoffdutyModel> approvedLeaveList) {
    return Column(
      children: [
        Expanded(
            child: ListView(
              shrinkWrap: true,
              children: approvedLeaveList.map((model) => _buildApprovedLeaveList(model)).toList(),
            ))
      ],
    );
  }

  Widget _buildApprovedLeaveList(ApproveoffdutyModel model) {
    return Card(
      elevation: 8,
      margin: EdgeInsets.all(10.dw),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          _buildButtons(model),
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
              _buildApproveText(title: model.remark)
            ],
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              _buildBoldText(title: "Leave Type"),
              _buildApproveText(title: model.odTypeName)
            ],
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              _buildBoldText(title: "From Date"),
              _buildApproveText(title: model.odStartDate)
            ],
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              _buildBoldText(title: "To Date"),
              _buildApproveText(title: model.odEndDate)
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
                _buildDays(title: "2")
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

  _buildButtons(ApproveoffdutyModel model) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Padding(
          padding: EdgeInsets.all(8.0.dw),
          child: ElevatedButton(
            style: ElevatedButton.styleFrom(
                primary: AppColors.navyblue,
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
                      color: Colors.white),
                ),
                Image.asset(
                  "assets/images/right-arrow-2.png",
                  scale: 20,
                )
              ],
            ),
            onPressed: () {
             // openRejectionDialog(model);

            },
          ),
        ),
        Padding(
          padding: EdgeInsets.all(8.dw),
          child: ElevatedButton(
            style: ElevatedButton.styleFrom(
                primary: AppColors.green,
                minimumSize: const Size(80, 45),
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.dw))),
            child: Text(
              "Approve",
              style: TextStyle(fontSize: 16.dw,
                  fontWeight: FontWeight.w600,
                  color: Colors.white),),
            onPressed: () {
             // openApproveDialog(model);
              // _approvalRejection(model, "A");
            },
          ),
        ),
      ],
    );
  }

  // void _approvalRejection(ApproveoffdutyModel model, String grantedType, String remarks) async {
  //   final data = {
  //     "emp_cd" : loginService.getCurrentUser!.emp_cd,
  //     "leave_pk_id": model.leaveId,
  //     "leave_granted": grantedType,
  //     "remarks": remarks,
  //   };
  //   await teamLeaderLeaveApproveRejectBloc.ApprovalRejectionStatus(data);
  //   final state = teamLeaderLeaveApproveRejectBloc.state;
  //   state.maybeWhen(
  //       success: (model, message) {
  //         ScaffoldMessenger.of(scaffoldKey.currentContext!)
  //             .showSnackBar(SnackBar(
  //             content: Text(
  //               message!,
  //               style: const TextStyle(color: Colors.white),
  //             )));
  //         approvedleaveBloc.init();
  //       },
  //       failed: (model, message) {
  //         ScaffoldMessenger.of(scaffoldKey.currentContext!)
  //             .showSnackBar(SnackBar(content: Text(message)));
  //       },
  //       orElse: () {});
  // }
  //
  // Future openApproveDialog(ApproveoffdutyModel model) => showDialog(
  //   context: context,
  //   builder: (context) => Dialog(
  //     elevation: 8.0,
  //     shape:RoundedRectangleBorder(borderRadius: BorderRadius.circular(15.0)),
  //     child: SingleChildScrollView(
  //       child: SizedBox(
  //           height: 220.dh,
  //           child: Column(
  //             children: [
  //               Padding(
  //                 padding: EdgeInsets.all(8.0.dw),
  //                 child:  Text("Are you sure you want to approve?", style: TextStyle(fontSize: 16.dw,fontWeight: FontWeight.w400),),
  //               ),
  //               Padding(
  //                 padding: EdgeInsets.all(8.0.dw),
  //                 child: TextField(
  //                   maxLines: null,
  //                   controller: approvalController,
  //                   keyboardType: TextInputType.multiline,
  //                   decoration: InputDecoration(
  //                       hintText: "  Enter Your Remark Here",
  //                       contentPadding: EdgeInsets.all(8.dw)
  //                   ),
  //                 ),
  //               ),
  //               Row(
  //                 mainAxisAlignment: MainAxisAlignment.spaceEvenly,
  //                 children: [
  //                   ElevatedButton(
  //                     onPressed: (){
  //                       Navigator.pop(context);
  //                     },
  //                     style: ElevatedButton.styleFrom(
  //                         primary: AppColors.red,
  //                         minimumSize: Size(40.dw, 30.dh),
  //                         elevation: 8.0,
  //                         shape: RoundedRectangleBorder(
  //                             borderRadius: BorderRadius.circular(8.0))),
  //                     child:  Text(
  //                       "Cancel",
  //                       style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18.dw),
  //                     ),
  //                   ),
  //                   ElevatedButton(
  //                     onPressed: (){
  //                       _approvalRejection(model,"A", approvalController.text);
  //                       Navigator.pop(context);
  //                     },
  //                     style: ElevatedButton.styleFrom(
  //                         primary: Colors.lightGreen,
  //                         minimumSize: Size(40.dw, 30.dh),
  //                         elevation: 8.0,
  //                         shape: RoundedRectangleBorder(
  //                             borderRadius: BorderRadius.circular(8.0))),
  //                     child:  Text(
  //                       "Approve",
  //                       style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18.dw),
  //                     ),
  //                   ),
  //                 ],
  //               )
  //
  //             ],
  //
  //           )
  //       ),
  //     ),
  //   ),
  // );
  //
  // Future openRejectionDialog(ApproveoffdutyModel model) => showDialog(
  //   context: context,
  //   builder: (context) => Dialog(
  //     elevation: 8.0,
  //     shape:RoundedRectangleBorder(borderRadius: BorderRadius.circular(15.0)),
  //     child: SingleChildScrollView(
  //       child: SizedBox(
  //           height: 220.dh,
  //           child: Column(
  //             children: [
  //               Padding(
  //                 padding: EdgeInsets.all(8.0.dw),
  //                 child:  Text("Are you sure you want to reject?", style: TextStyle(fontSize: 16.dw,fontWeight: FontWeight.w400),),
  //               ),
  //               Padding(
  //                 padding: EdgeInsets.all(8.0.dw),
  //                 child: TextField(
  //                   maxLines: null,
  //                   controller: approvalController,
  //                   keyboardType: TextInputType.multiline,
  //                   decoration: InputDecoration(
  //                       hintText: "  Enter Your Remark Here",
  //                       contentPadding: EdgeInsets.all(8.dw)
  //                   ),
  //                 ),
  //               ),
  //               Row(
  //                 mainAxisAlignment: MainAxisAlignment.spaceEvenly,
  //                 children: [
  //                   ElevatedButton(
  //                     onPressed: (){
  //                       Navigator.pop(context);
  //                     },
  //                     style: ElevatedButton.styleFrom(
  //                         primary: AppColors.red,
  //                         minimumSize: Size(40.dw, 30.dh),
  //                         elevation: 8.0,
  //                         shape: RoundedRectangleBorder(
  //                             borderRadius: BorderRadius.circular(8.0))),
  //                     child:  Text(
  //                       "Cancel",
  //                       style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18.dw),
  //                     ),
  //                   ),
  //                   ElevatedButton(
  //                     onPressed: (){
  //                       _approvalRejection(model, "R", rejectionController.text);
  //                       Navigator.pop(context);
  //                     },
  //                     style: ElevatedButton.styleFrom(
  //                         primary: AppColors.portalgreyBlue,
  //                         minimumSize: Size(40.dw, 30.dh),
  //                         elevation: 8.0,
  //                         shape: RoundedRectangleBorder(
  //                             borderRadius: BorderRadius.circular(8.0))),
  //                     child:  Text(
  //                       "Reject",
  //                       style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18.dw),
  //                     ),
  //                   ),
  //                 ],
  //               )
  //
  //             ],
  //
  //           )
  //       ),
  //     ),
  //   ),
  // );
}

