import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:locus/utils/screen_size_config.dart';
import 'package:lottie/lottie.dart';
import 'package:provider/provider.dart';
import '../bloc/applyreferral_bloc.dart';
import '../bloc/profilephoto_bloc.dart';
import '../bloc/requestreferral_bloc.dart';
import '../model/department_model.dart';
import '../model/requestreffral_model.dart';
import '../service/login_service.dart';
import '../service/referral_service.dart';
import '../state/applyreferral_state.dart';
import '../state/requestreferral_state.dart';
import '../themes/app_colors.dart';
import '../widgets/app_top_bar.dart';
import 'package:file_picker/file_picker.dart';

class RefrralPage extends StatefulWidget {
  const RefrralPage({Key? key}) : super(key: key);

  @override
  State<RefrralPage> createState() => _RefrralPageState();
}

class _RefrralPageState extends State<RefrralPage> with SingleTickerProviderStateMixin {

  late TextEditingController nameController = TextEditingController();
  late TextEditingController candidateNameController = TextEditingController();
  late TextEditingController candidateEmailController = TextEditingController();
  late TextEditingController remarkController = TextEditingController();

  var designation;
  var designationCode;
  var department;
  var departmentCode;
  late  String fileName="";

  late RequestReffralBloc requestReffralBloc;
  late ApplyReferralBloc applyReferralBloc;
  late LoginService loginService;

  @override
  void initState(){
    final referralService = Provider.of<ReferralService>(context, listen: false);
    requestReffralBloc = RequestReffralBloc(referralService);
    applyReferralBloc = ApplyReferralBloc(referralService);
    loginService = Provider.of<LoginService>(context, listen: false);
    requestReffralBloc.init();
    super.initState();
  }

  void openFiles() async {
    FilePickerResult? resultFile = await FilePicker.platform.pickFiles(
      // allowedExtensions: ['pdf', 'doc'],
    );
    if(resultFile != null){
      PlatformFile file = resultFile.files.first;
      fileName = file.path!;
      setState(() {

      });
      // print(file.path);
    }
    else{

    }
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const AppTopBar(title: "Referral"),
      body: SafeArea(
        child: _buildBody(),
      ),
    );
  }

  _buildBody() {
    return BlocConsumer<RequestReffralBloc, RequestReffralState>(
      bloc: requestReffralBloc,
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

  Widget _buildLoading(RequestReffralModel model) {
    return const Center(child: CircularProgressIndicator());
  }

  Widget _buildContent(RequestReffralModel model){
    return SingleChildScrollView(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Lottie.asset("assets/lottie/41448-online-team-collaboration-animation.json"),
          _buildNameTextField("Candidate Name", candidateNameController),
          _buildNameTextField("Candidate Email", candidateEmailController),
          _buildJobPositionDialogBox(model),
          _buildDepartmentDialogBox(model),
          _buildNameTextField("Remark", remarkController),
          Padding(
            padding: EdgeInsets.all(8.0.dw),
            child: Row(
              children: [
                _buildUploadFileButton(),
                SizedBox(
                    width: 200.dw,
                    child: Text(fileName, overflow: TextOverflow.ellipsis,maxLines: 2,)),

              ],
            ),
          ),

          GestureDetector(
              child: _buildSubmit()
          ),
        ],
      ),
    );
  }


  _buildNameTextField(String hintText, TextEditingController controller) {
    return Padding(
      padding: EdgeInsets.all(10.0.dw),
      child: TextField(
        controller: controller,
        decoration: InputDecoration(
            hintText: hintText,
            border: _border(),
            focusedBorder: _focusedborder(),
            disabledBorder: _border(),
            enabledBorder: _border()),
      ),
    );
  }

  _buildUploadFileButton() {
    return Padding(
      padding: EdgeInsets.all(8.0.dw),
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
            minimumSize: Size(40.dw, 40.dh),
            elevation: 10.dw),
        onPressed: () {
          openFiles();
        },
        child: Text("Upload Resume",style: TextStyle(fontSize: 14.dw),),
      ),
    );
  }

  _buildJobPositionDialogBox(RequestReffralModel model) {
    return InkWell(
      onTap: () async {
        _showJobPositionDialog(model);
      },
      child: Padding(
        padding: EdgeInsets.all(10.0.dw),
        child: Container(
            height: 60.dw,
            // elevation: 10,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30.0.dw),
                border: Border.all(color: AppColors.orange2)),
            child: Padding(
              padding: EdgeInsets.all(10.dw),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(designation ?? "Job Position"),
                  const Icon(Icons.arrow_drop_down)
                ],
              ),
            )),
      ),
    );
  }

  Future<void> _showJobPositionDialog(RequestReffralModel model) async {
    final designationList = model.designations;
    // final listNotifier1 = SearchableListNotifier1(model.designations);
    await showDialog(
        context: context,
        builder: (context) {
          return AlertDialog(
            title: SizedBox(
              width: ScreenSizeConfig.getFullWidth,
              height: 400.dh,
              child: Column(
                children: [
                  // SizedBox(
                  //   height: 50.dw,
                  //   child: TextField(
                  //     onChanged: listNotifier1.filterBasedOn,
                  //     decoration: InputDecoration(
                  //         border: _border(),
                  //         focusedBorder: _border(),
                  //         disabledBorder: _border(),
                  //         hintText: "Search",
                  //         contentPadding: EdgeInsets.all(5.dw),
                  //         prefixIcon: const Icon(Icons.search)
                  //     ),
                  //   ),
                  // ),
                  Expanded(
                    child: ListView.builder(
                        itemCount: designationList.length,
                        shrinkWrap: true,
                        itemBuilder: (BuildContext context, int index) {
                          return InkWell(
                            onTap: () {
                              designation = designationList[index].description;
                              designationCode = designationList[index].code;
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
                                    designationList[index].description,
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
                        }),
                  ),
                ],
              ),
            ),
          );
        }) ??
        false;
  }

  _buildDepartmentDialogBox(RequestReffralModel model) {
    return InkWell(
      onTap: () async {
        _showDepartmentDialog(model);
      },
      child: Padding(
        padding: EdgeInsets.all(10.0.dw),
        child: Container(
            height: 60.dw,
            // elevation: 10,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30.0.dw),
                border: Border.all(color: AppColors.orange2)),
            child: Padding(
              padding: EdgeInsets.all(10.dw),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children:  [
                  Text(department ??"Department"),
                  Icon(Icons.arrow_drop_down)
                ],
              ),
            )),
      ),
    );
  }

  Future<void> _showDepartmentDialog(RequestReffralModel model) async {
    final listNotifier = SearchableListNotifier(model.departments);
    await showDialog(
        context: context,
        builder: (context) {
          return AlertDialog(
            title: SizedBox(
              width: ScreenSizeConfig.getFullWidth,
              height: 400.dh,
              child: Column(
                children: [
                  SizedBox(
                    height: 50.dw,
                    child: TextField(
                      onChanged: listNotifier.filterBasedOn,
                      decoration: InputDecoration(
                          border: _border(),
                          focusedBorder: _border(),
                          disabledBorder: _border(),
                          hintText: "Search",
                          contentPadding: EdgeInsets.all(5.dw),
                          prefixIcon: const Icon(Icons.search)
                      ),
                    ),
                  ),
                  Expanded(
                    child: ValueListenableBuilder<List<DepartmentModel>>(
                        valueListenable: listNotifier,
                        builder: (context, list, widget) {
                          return ListView.builder(
                              itemCount: list.length,
                              shrinkWrap: true,
                              itemBuilder:
                                  (BuildContext context, int index) {
                                return InkWell(
                                  onTap: () {
                                    department = list[index].description;
                                    departmentCode = list[index].code;
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
                                          list[index].description,
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
                              });
                        }),
                  ),
                ],
              ),
            ),
          );
        }) ??
        false;
  }

  _border() => OutlineInputBorder(
      borderRadius: BorderRadius.circular(30.dw),
      borderSide: const BorderSide(color: AppColors.orange2));

  _focusedborder() => OutlineInputBorder(
      borderRadius: BorderRadius.circular(30.dw),
      borderSide: BorderSide(color: AppColors.portaldarkBlue));

  _buildSubmit(){
    return Center(
      child: Padding(
        padding: EdgeInsets.all(10.0.dw),
        child: BlocConsumer<ApplyReferralBloc, ApplyReferralState>(
            bloc: applyReferralBloc,
            listener: (_, state){
              state.maybeWhen(
                  success: (_, message){
                    ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text(message?? "Applied Successfully")));
                    Navigator.pop(context, true);
                    // Navigator.pushNamed(context, AppRoutes.onDutyPage).then((value) => setState((){}));
                  },
                  failed: (_, message){
                    ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text(message)));
                  }, orElse:(){});
            },
            builder: (context, state) {
              return state.maybeWhen(
                  loading: (_){
                    return const CircularProgressIndicator();
                  },
                  orElse: (){
                    return ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            backgroundColor: AppColors.orange2,
                            elevation: 25,
                            shadowColor: Colors.grey,
                            shape: const StadiumBorder()
                        ),
                        onPressed: () {
                          _applyReferral();
                        },
                        child: const Text("Submit"));});

            }
        ),
      ),
    );
  }

  void _applyReferral() async {

    // final data = {
    //   'doc_file': fileName,
    //   'candidate_name': nameController.text,
    //   'job_position': designationCode,
    //   'candidate_email': candidateEmailController.text,
    //   'department': designationCode,
    //   'remark': remarkController.text,
    //   'emp_cd':  loginService.getUserCode,
    // };
    await applyReferralBloc.applyReferral(
        fileName,
        candidateNameController.text,
        designationCode,
        candidateEmailController.text,
        departmentCode,
        remarkController.text,
        loginService.getUserCode.toString());
  }

}


class SearchableListNotifier extends ValueNotifier<List<DepartmentModel>> {
  SearchableListNotifier(super.value) {
    initialValue = value;
    print("INITIAL VALUE WAS $value");
  }

  late List<DepartmentModel> initialValue;

  void filterBasedOn(String query) {
    if (query.isEmpty) {
      value = initialValue;
    } else {
      value = initialValue.where((e) => e.description.toLowerCase().startsWith(query)).toList();
    }
    notifyListeners();
  }
}

