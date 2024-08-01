import 'dart:convert';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';
import 'package:intl/intl.dart';
import 'package:locus/utils/screen_size_config.dart';
import 'package:provider/provider.dart';

import 'package:flutter_bloc/flutter_bloc.dart';
import '../bloc/delete_temp_imprest_bloc.dart';
import '../bloc/imprest_claim_lov_bloc.dart';
import '../bloc/imprest_temp_data_bloc.dart';
import '../bloc/save_temp_imprest_bloc.dart';
import '../bloc/submit_imprest_bloc.dart';
import '../model/claim_type_model.dart';
import '../model/imprest_claim_lov_model.dart';
import '../model/imprest_temp_data_model.dart';
import '../model/project_details_model.dart';
import '../service/imprest_claim_service.dart';
import '../state/imprest_claim_lov_state.dart';
import '../state/imprest_temp_data_state.dart';
import '../state/save_temp_imprest_state.dart';
import '../state/submit_imprest_state.dart';
import '../themes/app_colors.dart';
import '../widgets/app_top_bar.dart';
import 'dart:io' as Io;

import 'edit_imprest_claim_page.dart';

class RequestImprestClaimPage extends StatefulWidget {
  const RequestImprestClaimPage({super.key});

  @override
  State<RequestImprestClaimPage> createState() => _RequestImprestClaimPageState();
}

class _RequestImprestClaimPageState extends State<RequestImprestClaimPage> {

  TextEditingController journeyFromController = TextEditingController();
  TextEditingController journeyToController = TextEditingController();
  TextEditingController claimAmountController = TextEditingController();
  TextEditingController distanceController = TextEditingController();
  TextEditingController remarkController = TextEditingController();
  final _formKey = GlobalKey<FormState>();

  var clientName;
  var clientCode;
  var claimType;
  var claimTypeCode;
  var visitThrough;
  var visitThroughCode;
  var approvalNo;
  var ratePerKm;

  bool isOwnVehicle = false;



  var fromDate=DateFormat('yyyy-MM-dd').format(DateTime.now());
  var fromDate1=DateFormat('dd-MM-yyyy').format(DateTime.now());
  var toDate=DateFormat('yyyy-MM-dd').format(DateTime.now());
  var toDate1=DateFormat('dd-MM-yyyy').format(DateTime.now());
  var difference=1;

  late DateTimeRange dateTimeRange =
  DateTimeRange(start: DateTime.now(), end: DateTime.now());


//  List<PassengerDetailsForm> users = [PassengerDetailsForm(user: User())];

  final now_date = DateFormat('yyyy-MM-dd').format(DateTime.now());

  final ImagePicker _picker = ImagePicker();

  XFile? pickedImage;

  late ImprestClaimService imprestClaimService;
  late ImprestClaimLovBloc imprestClaimLovBloc;
  late SaveTempImprestBloc saveTempImprestBloc;
  late DeleteTempImprestBloc deleteTempImprestBloc;
  late ImprestTempDataBloc imprestTempDataBloc;
  late SubmitImprestBloc submitImprestBloc;

  @override
  void initState() {
    imprestClaimService = Provider.of<ImprestClaimService>(context, listen: false);
    imprestClaimLovBloc = ImprestClaimLovBloc(imprestClaimService);
    imprestClaimLovBloc.init();
    saveTempImprestBloc = SaveTempImprestBloc(imprestClaimService);
    imprestTempDataBloc = ImprestTempDataBloc(imprestClaimService);
    imprestTempDataBloc.init();
    deleteTempImprestBloc = DeleteTempImprestBloc(imprestClaimService);
    submitImprestBloc= SubmitImprestBloc(imprestClaimService);
    super.initState();
  }

  void clear(){
    clientName = null;
    clientCode= null;
    claimType= null;
    claimTypeCode= null;
    visitThrough= null;
    visitThroughCode= null;
    fromDate=DateFormat('yyyy-MM-dd').format(DateTime.now());
    fromDate1=DateFormat('dd-MM-yyyy').format(DateTime.now());
    toDate=DateFormat('yyyy-MM-dd').format(DateTime.now());
    toDate1=DateFormat('dd-MM-yyyy').format(DateTime.now());
    journeyFromController.text = "";
    journeyToController.text = "";
    distanceController.text = "";
    claimAmountController.text = "";
    remarkController.text = "";
    pickedImage = null;
    isOwnVehicle = false;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const AppTopBar(title: "Imprest Claim Details"),
      body: _buildBody(),
    );
  }

  _buildBody() {
    return BlocConsumer<ImprestClaimLovBloc, ImprestClaimLovState>(
      bloc: imprestClaimLovBloc,
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

  Widget _buildLoading(ImprestClaimLovModel model) {
    return const Center(child: CircularProgressIndicator());
  }

  Widget _buildContent(ImprestClaimLovModel model) {
    ratePerKm = model.rate_per_km;
    return SafeArea(
      child: SingleChildScrollView(
        child: Column(
          children: [
            Form(
              key: _formKey,
              child: Container(
                margin:  EdgeInsets.symmetric(horizontal:10.dw,vertical: 10.dh),
                padding:  EdgeInsets.symmetric(vertical: 10.dh,horizontal: 5.dw),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.grey.shade100,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                   _buildClientRow(model),
                    _buildVisitThroughRow(model),
                    _buildDateRow(),
                   _buildJourneyRow(),
                    _buildDistanceRow(model),
                    _buildClaimAmountRow(),
                    SizedBox(height: 10.dh,),
                    _buildPickImageRow(),
                    SizedBox(height: 20.dh,),
                    _buildDataTableBody()
                  ],
                ),
              ),
            ),
            //_buildTableData()
          ],
        ),
      ),
    );
  }

  _buildClientRow(ImprestClaimLovModel model){
    return  Row(
      children: [
        Expanded(
            child:Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                _buildHeading("Project/ Client *"),
                _buildClientContainer(model.projects)
              ],
            )
        ),
        Expanded(
            child:Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                _buildHeading("Claim Type * "),
                _buildClaimTypeContainer(model.types)
              ],
            )
        ),
      ],
    );
  }

  _buildVisitThroughRow(ImprestClaimLovModel model){
    return Row(
      children: [
        Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                _buildHeading("Visit Through * "),
                _buildVisitThroughContainer(model.visit_throughs)
              ],
            )
        ),

      ],
    );
  }

  _buildDateRow(){
    return Row(
      children: [
        Expanded(
            child:Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                _buildHeading("From Date *"),
                _buildFromDate()
              ],
            )
        ),
        Expanded(
            child:Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                _buildHeading("To Date *"),
                _buildToDate()
              ],
            )
        ),
      ],
    );
  }

  _buildJourneyRow(){
    return  Row(
      children: [
        Expanded(
            child:Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                _buildHeading("Journey From *"),
                _buildTextField("Journey From", journeyFromController)
              ],
            )
        ),
        Expanded(
            child:Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                _buildHeading("Journey To *"),
                _buildTextField("Journey To", journeyToController)
              ],
            )
        ),
      ],
    );
  }

  _buildDistanceRow(ImprestClaimLovModel model){
    return isOwnVehicle ? Row(
        children: [
          Expanded(
              child:Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  _buildHeading("Distance "),
                  _buildDistanceTextField("Distance", distanceController,model)
                ],
              )
          ),
        ]
    ) : Container();
  }

  _buildClaimAmountRow(){
    return  Row(
      children: [

        Expanded(
            child:Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                _buildHeading("Claim Amount"),
                _buildClaimAmountTextField("Claim Amount", claimAmountController)
              ],
            )
        ),
        Expanded(
            child:Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                _buildHeading("Remark"),
                _buildTextField("Remark", remarkController)
              ],
            )
        ),
      ],
    );
  }

  _buildPickImageRow(){
    return Row(
      children: [
        Expanded(

          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              ElevatedButton(
                  onPressed: showOptions,
                  style: ElevatedButton.styleFrom(
                      minimumSize: Size(120.dw, 40.dh)
                  ),
                  child:  Text("Choose File",style: TextStyle(fontSize: 13.dw),)),
              Text(pickedImage?.name ?? "",style: const TextStyle(overflow: TextOverflow.ellipsis),),

            ],
          ),
        ),
        SizedBox(width: 10.dw,),
        _buildSubmit()
      ],
    );
  }

  _buildSubmit() {
    return BlocConsumer<SaveTempImprestBloc, SaveTempImprestState>(
        bloc: saveTempImprestBloc,
        listener: (_, state) {
          state.maybeWhen(
              success: (_, message) {
                ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text(message ?? "Something")));
                clear();
                imprestTempDataBloc.init();
                setState(() {

                });

              },
              failed: (_, message) {
                ScaffoldMessenger.of(context)
                    .showSnackBar(SnackBar(content: Text(message)));
             //   Navigator.popAndPushNamed(context, AppRoutes.travelRequestMainPage);


              },
              orElse: () {});
        },
        builder: (context, state) {
          return state.maybeWhen(loading: (_) {
            return const Center(child: CircularProgressIndicator());
          }, orElse: () {
            return ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: AppColors.red, // background (button) color
                foregroundColor: Colors.white,
                  minimumSize: Size(MediaQuery.of(context).size.width*0.4, 40)// foreground (text) color
              ),
              onPressed: () {
                if(clientCode == null){
                  ScaffoldMessenger.of(context).showSnackBar(
                      const SnackBar(content: Text("Please Select Project!")));
                  return;
                }
                else if(pickedImage != null) {
                  saveTempDta(pickedImage!.path);
                }
                else{
                  saveTempDta1();
                }
              },
              child:  Text(
                'Save',
                style: TextStyle(fontSize: 18.dw),
              ),
            );
          });
        });
  }
  void saveTempDta(file) async {

    final bytes = Io.File(file).readAsBytesSync();
    String img64 = base64Encode(bytes);

    String getBase64FileExtension(String img64) {
      switch (img64.characters.first) {
        case '/':
          return 'jpeg';
        case 'i':
          return 'png';
        case 'R':
          return 'gif';
        case 'U':
          return 'webp';
        case 'J':
          return 'pdf';
        default:
          return 'unknown';
      }
    }

    String type = getBase64FileExtension(img64);


    final data = {
      "project_cd":clientCode,
      "claim_type" : claimTypeCode,
      "visit_through":visitThroughCode,
      "claim_amt":claimAmountController.text,
      "remark":remarkController.text,
      "visit_date":fromDate,
      "to_date":toDate,
      "place_from":journeyFromController.text,
      "place_to":journeyToController.text,
      "rate_per_km":isOwnVehicle ? distanceController.text : "",
      "image":"data:image/$type;base64,$img64"
    };

    await saveTempImprestBloc.saveTempData(data);
  }

  void saveTempDta1() async {
    final data = {
      "project_cd":clientCode,
      "claim_type" : claimTypeCode,
      "visit_through":visitThroughCode,
      "claim_amt":claimAmountController.text,
      "remark":remarkController.text,
      "visit_date":fromDate,
      "to_date":toDate,
      "place_from":journeyFromController.text,
      "place_to":journeyToController.text,
      "rate_per_km":isOwnVehicle ? distanceController.text : "",
      "image":""
    };
    await saveTempImprestBloc.saveTempData(data);
  }

  _buildHeading(String title){
    return Padding(
      padding: const EdgeInsets.only(left: 8.0),
      child: Text(title,style:  TextStyle(
          color: Colors.black,
          fontWeight: FontWeight.w400,
          fontSize: 18.dw
      ),),
    );
  }

  _buildTextField(String hintText, TextEditingController controller,) {
    return Container(
      height: 45,
      padding: EdgeInsets.only(left: 8.0.dw,bottom: 8.dh),
      child: TextFormField(
        controller: controller,
        decoration: InputDecoration(
          fillColor: Colors.white,
          // filled: true,
          contentPadding:  EdgeInsets.symmetric(horizontal: 5.dw,),
          hintText: hintText,
          hintStyle: const TextStyle(fontSize: 15),

          // disabledBorder: _border(),
          // enabledBorder: _border()
        ),
      ),
    );
  }

  _buildDistanceTextField(String hintText, TextEditingController controller,ImprestClaimLovModel model) {
    return Container(
      height: 45,
      padding: EdgeInsets.only(left: 8.0.dw,bottom: 8.dh),
      child: TextFormField(
        controller: controller,

        decoration: InputDecoration(
          fillColor: Colors.white,
          // filled: true,
          contentPadding:  EdgeInsets.symmetric(horizontal: 5.dw,),
          hintText: hintText,
          hintStyle: const TextStyle(fontSize: 15),

          // disabledBorder: _border(),
          // enabledBorder: _border()
        ),
      ),
    );
  }

  _buildClaimAmountTextField(String hintText, TextEditingController controller,) {
    return Container(
      height: 45,
      padding: EdgeInsets.only(left: 8.0.dw,bottom: 8.dh),
      child: TextFormField(
        controller: controller,

        decoration: InputDecoration(
       //   fillColor: isOwnVehicle ? Colors.grey.shade300 :Colors.white,
        //  filled: isOwnVehicle ?true : false,
          contentPadding:  EdgeInsets.symmetric(horizontal: 5.dw,),
          hintText: hintText,
          hintStyle: const TextStyle(fontSize: 15),

          // disabledBorder: _border(),
          // enabledBorder: _border()
        ),
      ),
    );
  }

  _buildClientContainer(List<ProjectDetailsModel> model){
    return InkWell(
      onTap: () async {
        _showProjectListDialog(model);
      },
      child: Padding(
        padding: EdgeInsets.symmetric(vertical: 5.0.dw),
        child: Card(
          elevation: 2.dw,
          child: Container(
              height: 50.dw,
              // elevation: 10,
              decoration: BoxDecoration(
                color: Colors.blue.shade50,
                borderRadius: BorderRadius.circular(10.0.dw),
                // border: Border.all(color: AppColors.black)
              ),
              child: Padding(
                padding: EdgeInsets.all(10.dw),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Expanded(
                      child: Text(clientName ?? "Select Project",style: const TextStyle(
                        overflow: TextOverflow.ellipsis
                      ),),
                    ),
                    const Icon(Icons.arrow_drop_down)
                  ],
                ),
              )),
        ),
      ),
    );
  }

  Future<void>_showProjectListDialog(List<ProjectDetailsModel> model) async {
    final listNotifier = SearchableListNotifier(model);
    await showDialog(
        context: context,
        builder: (context) {
          return AlertDialog(
            title: SizedBox(
              height: 300,
              width: ScreenSizeConfig.getFullWidth,
              child: Column(
                children: [
                  SizedBox(
                    height: 50.dw,
                    child: TextField(
                      onChanged: listNotifier.filterBasedOn,
                      decoration: InputDecoration(
                          border: _border1(),
                          focusedBorder: _border1(),
                          disabledBorder: _border1(),
                          hintText: "Search",
                          contentPadding: EdgeInsets.all(5.dw),
                          prefixIcon: const Icon(Icons.search)
                      ),
                    ),
                  ),
                  Expanded(
                    child: ValueListenableBuilder<List<ProjectDetailsModel>>(
                        valueListenable: listNotifier,
                        builder: (context, list, widget) {
                          return ListView.builder(
                            itemCount: list.length,
                            shrinkWrap: true,
                            itemBuilder:
                                (BuildContext context, int index) {
                              return InkWell(
                                onTap: () {
                                  clientName = list[index].clientName;
                                  clientCode = list[index].clientCode;
                                  setState(() {});
                                  Navigator.pop(context);
                                },
                                child: Card(
                                  elevation: 2.dw,
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(10.dw),
                                      side: const BorderSide(color: AppColors.black)
                                  ),
                                  child: Padding(
                                    padding: EdgeInsets.all(8.0.dw),
                                    child: SizedBox(
                                      width: 150.dw,
                                      child: Text(
                                        list[index].clientName,
                                        textAlign: TextAlign.center,
                                        maxLines: 2,
                                        overflow:
                                        TextOverflow.ellipsis,
                                        style: TextStyle(
                                          fontSize: 18.dw,
                                          fontWeight: FontWeight.w500,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              );
                            },
                          );
                        }),
                  ),
                ],
              ),
            ),
          );
        });
  }

  _buildClaimTypeContainer(List<ClaimTypeModel> model){
    return InkWell(
      onTap: () async {
         _showClaimTypeListDialog(model);
      },
      child: Padding(
        padding: EdgeInsets.symmetric(vertical: 5.0.dw),
        child: Card(
          elevation: 2.dw,
          child: Container(
              height: 50.dw,
              // elevation: 10,
              decoration: BoxDecoration(
                color: Colors.blue.shade50,
                borderRadius: BorderRadius.circular(10.0.dw),
                // border: Border.all(color: AppColors.black)
              ),
              child: Padding(
                padding: EdgeInsets.all(10.dw),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Expanded(child: Text(claimType ?? "Select Claim Type",style: const TextStyle(
                      overflow: TextOverflow.ellipsis
                    ),)),
                    const Icon(Icons.arrow_drop_down)
                  ],
                ),
              )),
        ),
      ),
    );
  }

  Future<void>_showClaimTypeListDialog(List<ClaimTypeModel> model) async {
    await showDialog(
        context: context,
        builder: (context) {
          return AlertDialog(
            content: SizedBox(
             //  height: 300,
              width: ScreenSizeConfig.getFullWidth,
              child: ListView.builder(
                itemCount: model.length,
                shrinkWrap: true,
                itemBuilder:
                    (BuildContext context, int index) {
                  return InkWell(
                    onTap: () {
                      claimType = model[index].meaning;
                      claimTypeCode = model[index].controlCode;
                      setState(() {});
                      Navigator.pop(context);
                    },
                    child: Card(
                      elevation: 2.dw,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10.dw),
                          side: const BorderSide(color: AppColors.black)
                      ),
                      child: Padding(
                        padding: EdgeInsets.all(8.0.dw),
                        child: SizedBox(
                          width: 150.dw,
                          child: Text(
                            model[index].meaning,
                            textAlign: TextAlign.center,
                            maxLines: 2,
                            overflow:
                            TextOverflow.ellipsis,
                            style: TextStyle(
                              fontSize: 18.dw,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ),
                    ),
                  );
                },
              ),
            ),
          );
        });
  }

  _buildVisitThroughContainer(List<ClaimTypeModel> model){
    return InkWell(
      onTap: () async {
        _showVisitThroughListDialog(model);
      },
      child: Padding(
        padding: EdgeInsets.symmetric(vertical: 5.0.dw),
        child: Card(
          elevation: 2,
          child: Container(
              height: 50.dw,
              // elevation: 10,
              decoration: BoxDecoration(
                color: Colors.blue.shade50,
                borderRadius: BorderRadius.circular(10.0.dw),
                // border: Border.all(color: AppColors.black)
              ),
              child: Padding(
                padding: EdgeInsets.all(10.dw),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Expanded(child: Text(visitThrough ?? "Select Visit Through",style: const TextStyle(
                      overflow: TextOverflow.ellipsis
                    ),)),
                    const Icon(Icons.arrow_drop_down)
                  ],
                ),
              )),
        ),
      ),
    );
  }

  Future<void> _showVisitThroughListDialog(List<ClaimTypeModel> model) async {
    await showDialog(
        context: context,
        builder: (context) {
          return AlertDialog(
            title: SizedBox(
              height: 300,
              width: ScreenSizeConfig.getFullWidth,
              child: ListView.builder(
                itemCount: model.length,
                shrinkWrap: true,
                itemBuilder:
                    (BuildContext context, int index) {
                  return InkWell(
                    onTap: () {
                      visitThrough = model[index].meaning;
                      visitThroughCode = model[index].controlCode;
                      if(model[index].controlCode == "Vehicle") {
                        setState(() {
                          isOwnVehicle = true;
                        });
                      }
                      else{
                        setState(() {
                          isOwnVehicle = false;
                        });
                      }
                      Navigator.pop(context);
                    },
                    child: Card(
                      elevation: 2.dw,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10.dw),
                          side: const BorderSide(color: AppColors.black)
                      ),
                      child: Padding(
                        padding: EdgeInsets.all(8.0.dw),
                        child: SizedBox(
                          width: 150.dw,
                          child: Text(
                            model[index].meaning,
                            textAlign: TextAlign.center,
                            maxLines: 2,
                            overflow:
                            TextOverflow.ellipsis,
                            style: TextStyle(
                              fontSize: 18.dw,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ),
                    ),
                  );
                },
              ),
            ),
          );
        });
  }

  _buildApprovalNoContainer(){
    return InkWell(
      onTap: () async {
        // _showProjectListDialog(model);
      },
      child: Padding(
        padding: EdgeInsets.symmetric(vertical: 5.0.dw),
        child: Card(
          elevation: 2,
          child: Container(
              height: 50.dw,
              // elevation: 10,
              decoration: BoxDecoration(
                color: Colors.blue.shade50,
                borderRadius: BorderRadius.circular(10.0.dw),
                // border: Border.all(color: AppColors.black)
              ),
              child: Padding(
                padding: EdgeInsets.all(10.dw),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Expanded(
                      child: Text(approvalNo ?? "Select Approval No",style: const TextStyle(
                        overflow: TextOverflow.ellipsis
                      ),),
                    ),
                    const Icon(Icons.arrow_drop_down)
                  ],
                ),
              )),
        ),
      ),
    );
  }

  // From Date Container

  Widget _buildFromDate() {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 5.0.dw),
      child: Column(
        children: [
          Card(
            elevation: 2,
            child: Container(
                padding: EdgeInsets.all(10.dw),
                height: 50.dh,
                //  width: MediaQuery.of(context).size.width / 2,
                decoration: BoxDecoration(
                  // border: Border.all(
                  //     color: Colors.black
                  // ),
                    borderRadius: BorderRadius.circular(10.dw),
                    color: Colors.blue.shade50),
                child: InkWell(
                  onTap: () {
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
                                  foregroundColor: Colors.white, backgroundColor: AppColors.brown,
                                  textStyle: const TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold,
                                      color: AppColors.black),
                                ),
                              ),
                            ),
                            child: child!,
                          );
                        },
                        helpText: 'Select Date',
                        initialEntryMode: DatePickerEntryMode.calendarOnly,
                        firstDate: DateTime.now().subtract(const Duration(days: 90)),
                        lastDate: DateTime.now().add(const Duration(days: 365)),
                        errorFormatText: "Invalid Format",
                        errorInvalidRangeText: "Invalid Range",
                        fieldStartHintText: "Start Date",
                        fieldEndHintText: "End Date")
                        .then((pickedDate) {
                      if (pickedDate == null) {
                        return;
                      }
                      setState(() {
                        dateTimeRange = pickedDate;

                        difference = pickedDate.end.difference(pickedDate.start).inDays + 1;
                        fromDate = DateFormat('yyyy-MM-dd').format(pickedDate.start);
                        fromDate1 = DateFormat('dd-MM-yyyy').format(pickedDate.start);
                        toDate = DateFormat('yyyy-MM-dd').format(pickedDate.end);
                        toDate1 = DateFormat('dd-MM-yyyy').format(pickedDate.end);

                      });
                    });

                  },
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Image.asset(
                        "assets/images/from_date.png",
                        scale: 3.dw,
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 10.dw),
                        child: Text(fromDate1),
                      ),
                    ],
                  ),
                )),
          ),
        ],
      ),
    );
  }

  // To date Container

  _buildToDate() {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 5.0.dw),
      child: Column(
        children: [
          Card(
            elevation: 2,
            child: Container(
              padding: EdgeInsets.all(10.dw),
               height: 50.dh,
              // width: MediaQuery.of(context).size.width / 3,
              decoration: BoxDecoration(

                  borderRadius: BorderRadius.circular(10.dw),
                  color: Colors.blue.shade50),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Image.asset(
                    "assets/images/from_date.png",
                    scale: 3.dw,
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10.dw),
                    child: Text(toDate1),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

  Future getImageFromGallery() async {
    final XFile? image =
    await _picker.pickImage(source: ImageSource.gallery);

    setState(() {

        pickedImage = image;
    });
  }

  //Image Picker function to get image from camera
  Future getImageFromCamera() async {
    final XFile? image =
    await _picker.pickImage(source: ImageSource.camera);
    setState(() {
        pickedImage = image;

    });
  }

  Future showOptions() async {
    showCupertinoModalPopup(
      context: context,
      builder: (context) => CupertinoActionSheet(
        actions: [
          CupertinoActionSheetAction(
            child: const Text('Photo Gallery'),
            onPressed: () {
              Navigator.of(context).pop();
              getImageFromGallery();
            },
          ),
          CupertinoActionSheetAction(
            child: const Text('Camera'),
            onPressed: () {
              Navigator.of(context).pop();
              getImageFromCamera();
            },
          ),
        ],
      ),
    );
  }



  _border1() => UnderlineInputBorder(
      borderRadius: BorderRadius.circular(10.dw),
      borderSide: const BorderSide(color: AppColors.black));

  _buildDataTableBody(){
    return BlocConsumer<ImprestTempDataBloc, ImprestTempDataState>(
      bloc: imprestTempDataBloc,
      listener: (_, state){},
      builder: (_, state){
        return state.when(
            loading: _buildDataTableLoading,
            content: _buildImprestClaimContent,
            success: _buildImprestClaimContent,
            failed: (form, __) => _buildImprestClaimContent(form));
      },
    );
  }

  Widget _buildDataTableLoading(List<ImprestTempDataModel> model){
    return const Center(child: CircularProgressIndicator(),);

  }

  Widget _buildImprestClaimContent(List<ImprestTempDataModel> model){
    return model.isEmpty ? Container() :
    SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            width: 1350,
            //   color: Colors.grey,
            child: Row(
              children: [
                _buildTableHeaderContainer("Project / Client",140),
                _buildTableHeaderContainer("Claim Type",110),
                _buildTableHeaderContainer("Visit Through",130),
                _buildTableHeaderContainer("From Date",120),
                _buildTableHeaderContainer("To date",120),
                _buildTableHeaderContainer("Journey From",130),
                _buildTableHeaderContainer("Journey to",130),
                _buildTableHeaderContainer("Claim Amount",130),
                _buildTableHeaderContainer("Remark",110),
                _buildTableHeaderContainer("Document",110),
                _buildTableHeaderContainer("Action",110),
              ],
            ),
          ),
          SizedBox(

            width: 1350,
            child: ListView.builder(
              itemCount: model.length,
              shrinkWrap: true,
              itemBuilder: (BuildContext context, int index) {
                return  Row(
                  children: [
                    _buildTableBodyContainer(model[index].projectName,140),
                    _buildTableBodyContainer(model[index].typeName,110),
                    _buildTableBodyContainer(model[index].visitName,130),
                    _buildTableBodyContainer(model[index].visitDate,120),
                    _buildTableBodyContainer(model[index].toDate,120),
                    _buildTableBodyContainer(model[index].placeFrom,130),
                    _buildTableBodyContainer(model[index].placeTo,130),
                    _buildTableBodyContainer(model[index].claimAmt,130),
                    _buildTableBodyContainer(model[index].remark,110),
                    _buildTableBodyImageContainer(model[index].filePath,110),
                    _buildTableBodyActionContainer(model[index],110),
                  ],
                );
              },

            ),
          ),

        _buildFinalSubmit()
        ],
      ),
    );
  }

  _buildFinalSubmit() {
    return BlocConsumer<SubmitImprestBloc, SubmitImprestState>(
        bloc: submitImprestBloc,
        listener: (_, state) {
          state.maybeWhen(
              success: (_, message) {
                ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text(message ?? "Something")));
               Navigator.pop(context);
              },
              failed: (_, message) {
                ScaffoldMessenger.of(context)
                    .showSnackBar(SnackBar(content: Text(message)));
                //   Navigator.popAndPushNamed(context, AppRoutes.travelRequestMainPage);


              },
              orElse: () {});
        },
        builder: (context, state) {
          return state.maybeWhen(loading: (_) {
            return const Center(child: CircularProgressIndicator());
          }, orElse: () {
            return ElevatedButton(
              style: ElevatedButton.styleFrom(
                  backgroundColor: AppColors.red, // background (button) color
                  foregroundColor: Colors.white,
                  minimumSize: Size(MediaQuery.of(context).size.width*0.4, 40)// foreground (text) color
              ),
              onPressed: () async {
                await showAlertDialog();

              },
              child:  Text(
                'Final Submit',
                style: TextStyle(fontSize: 18.dw),
              ),
            );
          });
        });
  }



  Future<bool> showAlertDialog() async {
    return await showDialog(
        context: context,
        builder: (context) {
          return AlertDialog(
            content: const Text("Are you sure you want to Submit ?"),
            actions: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: AppColors.red,
                        minimumSize: Size(80.dw, 50.dh),
                      ),
                      onPressed: () {
                        Navigator.of(context).pop(false);
                      },
                      child: const Text("No")),
                  ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: AppColors.portalgreen,
                        minimumSize: Size(80.dw, 50.dh),
                      ),
                      onPressed: () async {
                         submitImprestBloc.init();
                        Navigator.pop(context);
                      },
                      child: const Text("Yes")),
                ],
              )
            ],
          );
        }) ??
        false;
  }

  Future<bool> showDeleteAlert(ImprestTempDataModel model) async {
    return await showDialog(
        context: context,
        builder: (context) {
          return AlertDialog(
            content: const Text("Are you sure you want to Delete ?"),
            actions: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: AppColors.red,
                        minimumSize: Size(80.dw, 50.dh),
                      ),
                      onPressed: () {
                        Navigator.of(context).pop(false);
                      },
                      child: const Text("No")),
                  ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: AppColors.portalgreen,
                        minimumSize: Size(80.dw, 50.dh),
                      ),
                      onPressed: () async {
                        applyDelete(model);
                        Navigator.pop(context);
                      },
                      child: const Text("Yes")),
                ],
              )
            ],
          );
        }) ??
        false;
  }

  _buildTableHeaderContainer(String title,double width) {
    return Container(
      width: width,
      height: 40,
      decoration: BoxDecoration(
          border: Border.all(color: Colors.black, width: .5.dw),
          color: Colors.grey
      ),
      child: Center(
        child: Padding(
          padding: const EdgeInsets.all(5),
          child: Text(title,
            style:  TextStyle(fontWeight: FontWeight.bold,color:  AppColors.white,fontSize: 15.dw),),
        ),),);
  }

  _buildTableBodyContainer(String title, double width) {
    return Container(
      width: width,
      height: 40,
      decoration: BoxDecoration(
          border: Border.all(color: Colors.black, width: .5)
      ),
      child: Center(
        child: Padding(
          padding: const EdgeInsets.all(5),
          child: Text(title,style: TextStyle(overflow: TextOverflow.ellipsis,fontSize: 14.dw),),
        ),),);
  }

  _buildTableBodyImageContainer(String image, double width) {
    return Container(
      width: width,
      height: 40,
      decoration: BoxDecoration(
          border: Border.all(color: Colors.black, width: .5)
      ),
      child: Center(
        child: Padding(
          padding: const EdgeInsets.all(5),
          child: image.isEmpty ? Text("") : Image.network(image,height: 25,width: 40,),
        ),),);
  }

  _buildTableBodyActionContainer(ImprestTempDataModel model, double width) {
    return Container(
      width: width,
      height: 40,
      decoration: BoxDecoration(
          border: Border.all(color: Colors.black, width: .5)
      ),
      child: Center(
        child: Padding(
          padding: const EdgeInsets.all(5),
          child:Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              IconButton(onPressed: (){
                Navigator.of(context).push(MaterialPageRoute(builder: (context) => EditImprestClaimPage(
                    lineId: model.lineId,
                    clientName: model.projectName,
                    clientCode: model.projectCd,
                    claimType: model.typeName,
                    claimTypeCode: model.claimType,
                    visitThrough: model.visitName,
                    visitThroughCode: model.visitThrough,
                    placeFrom: model.placeFrom,
                    placeTo: model.placeTo,
                    fromDate: model.visitDate,
                    toDate: model.toDate,
                    claimAmount: model.claimAmt,
                    remark: model.remark,
                    distance: model.ratePerKm,
                  ratePerKm: ratePerKm,
                ))).whenComplete(() => imprestTempDataBloc.init());


              }, icon: const Icon(Icons.edit,color: Colors.blueAccent,)),
              IconButton(onPressed: () {
                showDeleteAlert(model);
              }, icon: const Icon(Icons.delete_outline,color: Colors.red,)),
            ],
          ),
        ),),);
  }

  applyDelete(ImprestTempDataModel model)async{
    await deleteTempImprestBloc.init(model.lineId);
    final state= deleteTempImprestBloc.state;
    state.maybeWhen(
        success: (model, message){
          ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text(message!, style:  TextStyle(color: AppColors.white),)));
          imprestTempDataBloc.init();
        },
        failed: (model, message){
          ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text(message)));
        },
        orElse: (){

        });
  }

}

class SearchableListNotifier extends ValueNotifier<List<ProjectDetailsModel>> {
  SearchableListNotifier(super.value) {
    initialValue = value;
    print("INITIAL VALUE WAS $value");
  }

  late List<ProjectDetailsModel> initialValue;

  void filterBasedOn(String query) {
    if (query.isEmpty) {
      value = initialValue;
    } else {
      value = initialValue.where((e) => e.clientName.toLowerCase().startsWith(query)).toList();
    }
    notifyListeners();
  }
}
