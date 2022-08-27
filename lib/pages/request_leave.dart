import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:intl/intl.dart';
import 'package:locus/bloc/applyleave_bloc.dart';
import 'package:locus/bloc/request_leave_bloc.dart';
import 'package:locus/model/leave_type_model.dart';
import 'package:locus/model/requestleave_model.dart';
import 'package:locus/service/leave_service.dart';
import 'package:locus/service/login_service.dart';
import 'package:locus/state/request_leave_state.dart';
import 'package:locus/themes/app_colors.dart';
import 'package:locus/utils/screen_size_config.dart';
import 'package:locus/widgets/app_top_bar.dart';
import 'package:provider/provider.dart';

class RequestLeave extends StatefulWidget {
  const RequestLeave({Key? key}) : super(key: key);

  @override
  State<RequestLeave> createState() => _RequestLeaveState();
}

class _RequestLeaveState extends State<RequestLeave> {
  TextEditingController reasonTextController = TextEditingController();

  late RequestLeaveBloc requestLeaveBloc;

  late ApplyyLeaveBloc applyyLeaveBloc;

  late LoginService loginService = LoginService();

  late RequestLeaveModel requestLeaveModel = RequestLeaveModel();

  final scaffoldKey = GlobalKey<ScaffoldState>();

  var applyLeave;
  var leavetype;
  var ccTo;
  var balanceLeave;
  var leaveCode;
  var fromDate;
  var toDate;
  var difference;
  var controlCode;
  var contactNumber;
  var appliedTo;

  @override
  void initState() {
    final leaveService = Provider.of<LeaveService>(context, listen: false);
    final loginService = Provider.of<LoginService>(context, listen: false);
    requestLeaveBloc = RequestLeaveBloc(loginService, leaveService);
    applyyLeaveBloc = ApplyyLeaveBloc(leaveService);
    requestLeaveBloc.init();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        key: scaffoldKey,
        appBar: AppTopBar(title: "Request Leave"),
        body: _buildBody());
  }

  _buildBody() {
    return BlocConsumer<RequestLeaveBloc, RequestLeaveState>(
      bloc: requestLeaveBloc,
      listener: (_, state) {},
      builder: (_, state) {
        return state.when(
            loading: _buildLoading,
            content: _buildContent,
            success: _buildContent,
            failed: (form, __) => _buildContent(form));
      },
    );
  }

  Widget _buildLoading(RequestLeaveModel model) {
    return Center(child: CircularProgressIndicator());
  }

  Widget _buildContent(RequestLeaveModel model) {
    return SafeArea(
        child: SingleChildScrollView(
      child: Padding(
        padding: EdgeInsets.all(10.0.dw),
        child: Card(
          elevation: 10,
          color: AppColors.brown,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  _buildHeadingText("Apply Leave For*"),
                  _buildHeadingText("Leave Type*"),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  _buildApplyLeaveDialogBox(model),
                  _buildLeaveTypeDialogBox(model)
                ],
              ),
              _buildLine(),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [_buildHeadingText("From Date"), _buildFromDate()],
              ),
              _buildLine(),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [_buildHeadingText("To Date"), _buildToDate()],
              ),
              _buildLine(),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  _buildHeadingText("Days :-"),
                  _buildText(difference.toString()),
                  _buildHeadingText("Balance :-"),
                  _buildText(balanceLeave ?? "0")
                ],
              ),
              _buildLine(),
              _buildHeadingText("Applied To"),
              _buildText(appliedTo = (model.reporting_to[0].employeeFirstName +
                  "    " +
                  model.reporting_to[0].employeeNumber)),
              _buildLine(),
              _buildHeadingText("CC To"),
              _buildCCToDialogBox(model),
              _buildLine(),
              _buildHeadingText("Contact Number*"),
              _buildText(contactNumber = (model.emp_dtl[0].permamnentNumber)),
              _buildLine(),
              _buildHeadingText("Reason*"),
              _buildTextField(),
              _buildElevatedbutton()
            ],
          ),
        ),
      ),
    ));
  }

  _buildHeadingText(String title) {
    return Padding(
      padding: EdgeInsets.all(10.0.dw),
      child: Text(
        title,
        style: TextStyle(fontSize: 18.dw, fontWeight: FontWeight.w400),
      ),
    );
  }

  _buildApplyLeaveDialogBox(RequestLeaveModel model) {
    return InkWell(
      onTap: () async {
        _showApplyLeaveDialogue(model);
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
                  Text(applyLeave ?? "Apply"),
                  const Icon(Icons.arrow_drop_down)
                ],
              ),
            )),
      ),
    );
  }

  Future<void> _showApplyLeaveDialogue(RequestLeaveModel model) async {
    await showDialog(
            context: context,
            builder: (context) {
              return AlertDialog(
                title: SizedBox(
                  width: ScreenSizeConfig.getFullWidth,
                  height: 200.dh,
                  child: ListView.builder(
                      itemCount: model.leave_type.length,
                      shrinkWrap: true,
                      itemBuilder: (BuildContext context, int index) {
                        return InkWell(
                          onTap: () {
                            requestLeaveBloc.init();
                            applyLeave = model.leave_type[index].meaning;
                            controlCode = model.leave_type[index].controlCode;
                            Navigator.pop(context);
                          },
                          child: Card(
                            elevation: 10,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10.dw)),
                            child: Padding(
                              padding: EdgeInsets.all(8.0.dw),
                              child: Text(
                                model.leave_type[index].meaning,
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

  _buildLeaveTypeDialogBox(RequestLeaveModel model) {
    return InkWell(
      onTap: () async {
        _showLeaveType(model);
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
                  Text(leavetype ?? "Leave Type"),
                  const Icon(Icons.arrow_drop_down_outlined)
                ],
              ),
            )),
      ),
    );
  }

  Future<void> _showLeaveType(RequestLeaveModel model) async {
    await showDialog(
            context: context,
            builder: (context) {
              return AlertDialog(
                title: SizedBox(
                  width: ScreenSizeConfig.getFullWidth,
                  height: 200.dh,
                  child: ListView.builder(
                      itemCount: model.leave_list.length,
                      shrinkWrap: true,
                      itemBuilder: (BuildContext context, int index) {
                        return InkWell(
                          onTap: () {
                            requestLeaveBloc.init();
                            leavetype = model.leave_list[index].description;
                            leaveCode = model.leave_list[index].code;
                            balanceLeave = model.leave_list[index].leaveBalance;
                            Navigator.pop(context);
                          },
                          child: Card(
                            elevation: 10,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10.dw)),
                            child: Padding(
                              padding: EdgeInsets.all(8.0.dw),
                              child: Text(
                                model.leave_list[index].description,
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

  _buildText(String title) {
    return Padding(
      padding: EdgeInsets.all(8.dw),
      child: Text(
        title,
        style: TextStyle(fontSize: 16.dw, fontWeight: FontWeight.w400),
      ),
    );
  }

  _buildCCToDialogBox(RequestLeaveModel model) {
    return InkWell(
      onTap: () async {
        _showCCToDialogue(model);
      },
      child: Padding(
        padding: EdgeInsets.all(8.0.dw),
        child: Material(
            elevation: 10,
            borderRadius: BorderRadius.circular(10.0.dw),
            child: Padding(
              padding: EdgeInsets.all(10.dw),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(ccTo ?? "CC To"),
                  const Icon(Icons.arrow_drop_down)
                ],
              ),
            )),
      ),
    );
  }

  Future<void> _showCCToDialogue(RequestLeaveModel model) async {
    await showDialog(
            context: context,
            builder: (context) {
              return AlertDialog(
                title: SizedBox(
                  width: ScreenSizeConfig.getFullWidth,
                  height: 200.dh,
                  child: ListView.builder(
                      itemCount: model.cc_list.length,
                      shrinkWrap: true,
                      itemBuilder: (BuildContext context, int index) {
                        return InkWell(
                          onTap: () {
                            requestLeaveBloc.init();
                            ccTo = model.cc_list[index].employeeFirstName;
                            Navigator.pop(context);
                          },
                          child: Card(
                            elevation: 10,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10.dw)),
                            child: Padding(
                              padding: EdgeInsets.all(8.0.dw),
                              child: Text(
                                model.cc_list[index].employeeFirstName,
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

  _buildTextField() {
    return Padding(
      padding: EdgeInsets.only(left: 8.dw, right: 8.dw),
      child: TextField(
        controller: reasonTextController,
        decoration: InputDecoration(hintText: "Reason"),
      ),
    );
  }

  _buildElevatedbutton() {
    return Center(
      child: Padding(
        padding: EdgeInsets.all(10.0.dw),
        child: ElevatedButton(
            onPressed: () {
              if (fromDate == null && toDate == null) {
                ScaffoldMessenger.of(context).showSnackBar(
                    SnackBar(content: Text("Please Select Dates")));
                return;
              }
              _applyLeave();
            },
            child: Text("Submit")),
      ),
    );
  }

  _buildFromDate() {
    return Padding(
      padding: EdgeInsets.all(8.dh),
      child: Column(
        children: [
          Container(
            padding: EdgeInsets.all(8.dw),
            height: 50.dh,
            width: MediaQuery.of(context).size.width / 2,
            decoration: BoxDecoration(
                border: Border(
                    bottom: BorderSide(color: AppColors.navyblue),
                    top: BorderSide(color: AppColors.navyblue),
                    left: BorderSide(color: AppColors.navyblue),
                    right: BorderSide(color: AppColors.navyblue)),
                borderRadius: BorderRadius.circular(10),
                color: Colors.white),
            child: GestureDetector(
                onTap: () async {
                  final _myDateTime = await showDatePicker(
                      initialDatePickerMode: DatePickerMode.day,
                      context: context,
                      initialDate: DateTime.now(),
                      firstDate: DateTime.now(),
                      lastDate: DateTime(2025)) as DateTime;
                  fromDate = DateFormat('yyyy-MM-dd').format(_myDateTime);
                  setState(() {});
                },
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Image.asset(
                      "assets/images/from_date.png",
                      scale: 2,
                    ),
                    Text(fromDate ?? "From Date"),
                  ],
                )),
          ),
        ],
      ),
    );
  }

  _buildToDate() {
    return Padding(
      padding: EdgeInsets.all(8.dh),
      child: Column(
        children: [
          Container(
            padding: EdgeInsets.all(8.dw),
            height: 50.dh,
            width: MediaQuery.of(context).size.width / 2,
            decoration: BoxDecoration(
                border: Border(
                    bottom: BorderSide(color: AppColors.navyblue),
                    top: BorderSide(color: AppColors.navyblue),
                    left: BorderSide(color: AppColors.navyblue),
                    right: BorderSide(color: AppColors.navyblue)),
                borderRadius: BorderRadius.circular(10),
                color: Colors.white),
            child: GestureDetector(
                onTap: () async {
                  final _toDate = await showDatePicker(
                      initialDatePickerMode: DatePickerMode.day,
                      context: context,
                      initialDate: DateTime.now(),
                      firstDate: DateTime.now(),
                      lastDate: DateTime(2025)) as DateTime;
                  toDate = DateFormat('yyyy-MM-dd').format(_toDate);

                  final date1 = DateTime.parse(fromDate);
                  final date2 = DateTime.parse(toDate);
                  difference = date2.difference(date1).inDays;
                  setState(() {});
                },
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Image.asset(
                      "assets/images/from_date.png",
                      scale: 2,
                    ),
                    Text(toDate ?? "To Date"),
                  ],
                )),
          ),
        ],
      ),
    );
  }

  void _applyLeave() async {
    int index = requestLeaveModel.emp_dtl.length;
    final data = {
      'emp_cd': loginService.getUserCode,
      'unit_cd': loginService.getCurrentUser!.unit_cd,
      'apply_leave_for': controlCode,
      'leave_type': leaveCode,
      'from_date': fromDate,
      'to_date': toDate,
      'leave_days': difference,
      'balance_leave': balanceLeave,
      'cc_to': ccTo ?? "",
      'contact_no': contactNumber,
      'fin_year': "22-23",
      'reasons': reasonTextController.text,
      'applied_to': appliedTo,
    };
    await applyyLeaveBloc.applyLeave(data);
    final state = applyyLeaveBloc.state;
    state.maybeWhen(
        success: (model, message){
          ScaffoldMessenger.of(scaffoldKey.currentContext!).showSnackBar(SnackBar(content: Text(message!, style: TextStyle(color: Colors.white),)));
        },
        failed: (model, message){
          ScaffoldMessenger.of(scaffoldKey.currentContext!).showSnackBar(SnackBar(content: Text(message)));
        },
        orElse: (){

        });
  }

  _buildLine() {
    return Padding(
      padding: EdgeInsets.all(8.0.dw),
      child: Container(
        height: 1.0,
        width: ScreenSizeConfig.getFullWidth,
        color: AppColors.black,
      ),
    );
  }
}
