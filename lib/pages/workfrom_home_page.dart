import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:intl/intl.dart';
import 'package:locus/bloc/applyWfh_bloc.dart';
import 'package:locus/bloc/wfh_bloc.dart';
import 'package:locus/model/workfromhome_model.dart';
import 'package:locus/service/wfh_service.dart';
import 'package:locus/state/wfh_state.dart';
import 'package:locus/utils/screen_size_config.dart';
import 'package:locus/widgets/app_top_bar.dart';
import 'package:provider/provider.dart';
import '../themes/app_colors.dart';

class WorkfromHome extends StatefulWidget {
  const WorkfromHome({Key? key}) : super(key: key);

  @override
  State<WorkfromHome> createState() => _WorkfromHomeState();
}

class _WorkfromHomeState extends State<WorkfromHome> {

  TextEditingController reasonTextController = TextEditingController();

  late WFHbloc workfromHomeBloc;

  late ApplyWfhBloc applyWfhBloc;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  var applyLeave;
  var leavetype;
  var leaveCode;
  var fromDate;
  var toDate;
  var difference;
  var controlCode;
  var contactNumber;
  var appliedTo;
  var ccTo;

  @override
  void initState() {
    final workfromHomeService = Provider.of<WorkfromHomeService>(context, listen: false);
   workfromHomeBloc = WFHbloc(workfromHomeService);
   workfromHomeBloc.init();
   applyWfhBloc = ApplyWfhBloc(workfromHomeService);
    super.initState();
  }


  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      key: scaffoldKey,
      appBar: const AppTopBar(title: "Workspace"),
      body: _buildBody(),
    );
  }

  _buildBody() {
    return BlocConsumer<WFHbloc, WFHState>(
      bloc: workfromHomeBloc,
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


  Widget _buildLoading(WorkfromHomeModel model) {
    return const Center(child: CircularProgressIndicator());
  }

  Widget _buildContent(WorkfromHomeModel model) {
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
                      _buildHeadingText("Apply WFH for*"),
                      _buildHeadingText("WFH Type*"),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      _buildApplyLeaveDialogBox(model),
                     _buildText("Work From Home")
                    ],
                  ),
                  _buildLine(),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      _buildHeadingText("From Date"),
                      _buildFromDate()],
                  ),
                  _buildLine(),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [_buildHeadingText("To Date"), _buildToDate()],
                  ),
                  _buildLine(),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          _buildHeadingText("Days   :-"),
                          _buildText(controlCode == "1" || controlCode == "2" ? "0.5" : difference.toString() ),
                        ],
                      ),

                    ],
                  ),
                  _buildLine(),
                  _buildHeadingText("CC To"),
                  _buildCCToDialogBox(model),
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

  _buildApplyLeaveDialogBox(WorkfromHomeModel model) {
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
                  Text(applyLeave ?? "Apply" ),
                  const Icon(Icons.arrow_drop_down)
                ],
              ),
            )),
      ),
    );
  }

  Future<void> _showApplyLeaveDialogue(WorkfromHomeModel model) async {
    await showDialog(
        context: context,
        builder: (context) {
          return AlertDialog(
            title: SizedBox(
              width: ScreenSizeConfig.getFullWidth,
              height: 200.dh,
              child: ListView.builder(
                  itemCount: model.day_type.length,
                  shrinkWrap: true,
                  itemBuilder: (BuildContext context, int index) {
                    return InkWell(
                      onTap: () {
                        workfromHomeBloc.init();
                        applyLeave = model.day_type[index].meaning;
                        controlCode = model.day_type[index].controlCode;
                        Navigator.pop(context);
                      },
                      child: Card(
                        elevation: 10,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10.dw)),
                        child: Padding(
                          padding: EdgeInsets.all(8.0.dw),
                          child: Text(
                            model.day_type[index].meaning,
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

  _buildLeaveTypeDialogBox(WorkfromHomeModel model) {
    return InkWell(
      onTap: () async {
        // _showLeaveType(model);
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
                  const Text("WFH Type" ),
                  const Icon(Icons.arrow_drop_down_outlined)
                ],
              ),
            )),
      ),
    );
  }

  Future<void> _showLeaveType() async {
    await showDialog(
        context: context,
        builder: (context) {
          return AlertDialog(
            title: SizedBox(
              width: ScreenSizeConfig.getFullWidth,
              height: 200.dh,
              child: ListView.builder(
                  itemCount: 2,
                  shrinkWrap: true,
                  itemBuilder: (BuildContext context, int index) {
                    return InkWell(
                      onTap: () {
                        // workfromHomeBloc.init();
                        // leavetype = model.leave_list[index].description;
                        // leaveCode = model.leave_list[index].code;
                        // balanceLeave = model.leave_list[index].leaveBalance;
                        // Navigator.pop(context);
                      },
                      child: Card(
                        elevation: 10,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10.dw)),
                        child: Padding(
                          padding: EdgeInsets.all(8.0.dw),
                          child: Text(
                           " model.leave_list[index].description",
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

  _buildTextField() {
    return Padding(
      padding: EdgeInsets.only(left: 8.dw, right: 8.dw),
      child: TextField(
        controller: reasonTextController,
        decoration: const InputDecoration(hintText: "Reason"),
      ),
    );
  }

  _buildElevatedbutton() {
    return Center(
      child: Padding(
        padding: EdgeInsets.all(10.0.dw),
        child: ElevatedButton(
            style: ElevatedButton.styleFrom(
                primary: AppColors.portalgreyBlue
            ),
            onPressed: () {
              if (fromDate == null && toDate == null) {
                ScaffoldMessenger.of(context).showSnackBar(
                    const SnackBar(content: Text("Please Select Dates")));
                return;
              }
              _applyLeave();
            },
            child: const Text("Submit")),
      ),
    );
  }

  _buildCCToDialogBox(WorkfromHomeModel model) {
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

  Future<void> _showCCToDialogue(WorkfromHomeModel model) async {
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
                        workfromHomeBloc.init();
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

  Widget _buildFromDate() {
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
              child: InkWell(
                onTap: (){
                  showDateRangePicker(
                      context: context,
                      builder: (context, child) {
                        return Theme(
                          data: Theme.of(context).copyWith(
                            colorScheme: const ColorScheme.light(
                              primary: Colors.blue,
                              onPrimary: Colors.white,
                              onSurface: Colors.black,
                            ),
                            textButtonTheme: TextButtonThemeData(
                              style: TextButton.styleFrom(
                                primary: Colors.white,
                                backgroundColor: Colors.blue,
                                textStyle: const TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ),
                          child: child!,
                        );
                      },
                      helpText: 'Select Date',
                      firstDate: DateTime.now(),
                      lastDate: DateTime.now().add(const Duration(days: 365)),
                      errorFormatText: "Invalid Format",
                      errorInvalidRangeText: "Invalid Range",
                      fieldStartHintText: "Start Date",
                      fieldEndHintText: "End Date"

                  ).then((pickedDate) {
                    if (pickedDate == null) {
                      return;
                    }
                    setState(() {
                      if(controlCode == "3"){
                        difference = pickedDate.end.difference(pickedDate.start).inDays + 1;
                        fromDate =  DateFormat('dd-MM-yyyy').format(pickedDate.start);
                        toDate = DateFormat('dd-MM-yyyy').format(pickedDate.end);
                      }else{
                        difference = "0.5";
                        fromDate =  DateFormat('dd-MM-yyyy').format(pickedDate.start);
                        toDate = fromDate;
                      }
                      setState(() {});
                    });
                  });
                },
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Image.asset(
                      "assets/images/from_date.png",
                      scale: 2,
                    ),
                    Text(fromDate.toString()),
                  ],
                ),
              )),
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
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Image.asset(
                  "assets/images/from_date.png",
                  scale: 2,
                ),
                Text(controlCode == "1" || controlCode == "2" ? fromDate.toString() : toDate.toString()),
              ],
            ),
          ),
        ],
      ),
    );
  }

  void _applyLeave() async {
    final data = {
      'wfh_desc': controlCode,
      'wfh_type': "WF",
      'from_date': fromDate,
      'end_date': toDate,
      'wfh_days': difference.toString(),
      'cc_to': ccTo ?? "",
      'contact_no': contactNumber,
      'wfh_reason': reasonTextController.text,
    };
    await applyWfhBloc.applyWfh(data);
    final state = applyWfhBloc.state;
    state.maybeWhen(
        success: (model, message) {
          ScaffoldMessenger.of(scaffoldKey.currentContext!).showSnackBar(
              SnackBar(
                  backgroundColor: AppColors.portalgreen,
                  content: Text(message!, style: const TextStyle(color: Colors.white),)));
          Navigator.pop(context);
        },
        failed: (model, message) {
          ScaffoldMessenger.of(scaffoldKey.currentContext!)
              .showSnackBar(SnackBar(
              backgroundColor: AppColors.red,
              content: Text(message)));
        },
        orElse: () {});
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
