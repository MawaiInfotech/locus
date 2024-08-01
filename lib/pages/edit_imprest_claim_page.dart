import 'dart:convert';
import 'dart:io' as Io;
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';
import 'package:intl/intl.dart';
import 'package:locus/utils/screen_size_config.dart';
import 'package:provider/provider.dart';

import '../bloc/imprest_claim_lov_bloc.dart';
import '../bloc/profilephoto_bloc.dart';
import '../bloc/update_temp_imprest_bloc.dart';
import '../model/claim_type_model.dart';
import '../model/imprest_claim_lov_model.dart';
import '../model/project_details_model.dart';
import '../service/imprest_claim_service.dart';

import '../state/imprest_claim_lov_state.dart';
import '../state/update_temp_imprest_state.dart';
import '../themes/app_colors.dart';
import '../widgets/app_top_bar.dart';

class EditImprestClaimPage extends StatefulWidget {
  const EditImprestClaimPage({super.key, required this.lineId, required this.clientName, required this.clientCode, required this.claimType, required this.claimTypeCode, required this.visitThrough, required this.visitThroughCode, required this.placeFrom, required this.placeTo, required this.fromDate, required this.toDate, required this.claimAmount, required this.remark, required this.distance, required this.ratePerKm});

  final int lineId;
  final String clientName;
  final String clientCode;
  final String claimType;
  final String claimTypeCode;
  final String visitThrough;
  final String visitThroughCode;
  final String placeFrom;
  final String placeTo;
  final String fromDate;
  final String toDate;
  final String claimAmount;
  final String remark;
  final String distance;
  final String ratePerKm;


  @override
  State<EditImprestClaimPage> createState() => _EditImprestClaimPageState();
}

class _EditImprestClaimPageState extends State<EditImprestClaimPage> {

  late int lineId;
  late String clientName;
  late String clientCode;
  late String claimType;
  late String claimTypeCode;
  late String visitThrough;
  late String visitThroughCode;
  late String fromDate;
  late String toDate;
  var approvalNo;

  var difference = 1;

  late DateTimeRange dateTimeRange =
  DateTimeRange(start: DateTime.now(), end: DateTime.now());


  late bool isOwnVehicle;

  TextEditingController journeyFromController = TextEditingController();
  TextEditingController journeyToController = TextEditingController();
  TextEditingController claimAmountController = TextEditingController();
  TextEditingController distanceController = TextEditingController();
  TextEditingController remarkController = TextEditingController();
  final _formKey = GlobalKey<FormState>();


  late ImprestClaimService imprestClaimService;
  late ImprestClaimLovBloc imprestClaimLovBloc;
  late UpdateTempImprestBloc updateTempImprestBloc;

  final ImagePicker _picker = ImagePicker();

  XFile? pickedImage;

  @override
  void initState() {
    lineId = widget.lineId;
    clientName = widget.clientName;
    clientCode = widget.clientCode;
    claimType = widget.claimType;
    claimTypeCode = widget.claimTypeCode;
    visitThrough = widget.visitThrough;
    visitThroughCode = widget.visitThroughCode;
    fromDate = widget.fromDate;
    toDate = widget.toDate;
    journeyFromController.text = widget.placeFrom;
    journeyToController.text = widget.placeTo;
    remarkController.text = widget.remark;
    claimAmountController.text = widget.claimAmount;
    distanceController.text = widget.distance;
    isOwnVehicle = widget.visitThroughCode == "Vehicle" ? true :false;
    imprestClaimService = Provider.of<ImprestClaimService>(context, listen: false);
    imprestClaimLovBloc = ImprestClaimLovBloc(imprestClaimService);
    imprestClaimLovBloc.init();
    updateTempImprestBloc = UpdateTempImprestBloc(imprestClaimService);
    super.initState();
  }



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const AppTopBar(title: "Edit Imprest Claim"),
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
                    _buildSubmit(),
                    SizedBox(height: 20.dh,),
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
        Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                _buildHeading("Approval No * "),
                _buildApprovalNoContainer()
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
        ElevatedButton(
            onPressed: showOptions,
            style: ElevatedButton.styleFrom(
                minimumSize: Size(120.dw, 40.dh)
            ),
            child:  Text("Choose File",style: TextStyle(fontSize: 13.dw),)),
        SizedBox(width: 10.dw,),
        Expanded(child: Text(pickedImage?.name ?? "",style: const TextStyle(overflow: TextOverflow.ellipsis),)),
      ],
    );
  }

  _buildSubmit() {
    return BlocConsumer<UpdateTempImprestBloc, UpdateTempImprestState>(
        bloc: updateTempImprestBloc,
        listener: (_, state) {
          state.maybeWhen(
              success: (_, message) {
                ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text(message ?? "Something")));
               // clear();
               // imprestTempDataBloc.init();
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
              onPressed: () {

              //  print("Picked Image Path $pickedImage");
                if(pickedImage != null) {
                  updateTempDta(pickedImage!.path );
                }
                else{
                  updateTempDta1();
                }
              },
              child:  Text(
                'Update',
                style: TextStyle(fontSize: 18.dw),
              ),
            );
          });
        });
  }
  void updateTempDta(file) async {
    // print(widget.lineId);
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
    await updateTempImprestBloc.updateTempData(data,widget.lineId);
  }

  void updateTempDta1() async {
    // print(widget.lineId);
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
    await updateTempImprestBloc.updateTempData(data,widget.lineId);
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
        onChanged:(String value) {

          if(isOwnVehicle) {
            claimAmountController.text = (double.parse(widget.ratePerKm)*double.parse(value)).toString();
            setState(() {

            });
          }

        },
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
        readOnly: isOwnVehicle ? true : false,
        decoration: InputDecoration(
          fillColor: isOwnVehicle ? Colors.grey.shade300 :Colors.white,
          filled: isOwnVehicle ? true : false,
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
                      child: Text(clientName,style: const TextStyle(
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
                    Expanded(child: Text(claimType,style: const TextStyle(
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
                    Expanded(child: Text(visitThrough,style: const TextStyle(
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
                      ),
                      ),
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
                        toDate = DateFormat('yyyy-MM-dd').format(pickedDate.end);

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
                        child: Text(fromDate),
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
                    child: Text(toDate ),
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