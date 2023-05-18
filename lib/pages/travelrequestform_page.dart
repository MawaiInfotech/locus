import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:provider/provider.dart';
import 'package:locus/bloc/travelrequest_bloc.dart';
import 'package:locus/model/projectlist_model.dart';
import 'package:locus/service/travelrequest_service.dart';
import 'package:locus/state/projectlist_state.dart';
import 'package:locus/utils/screen_size_config.dart';
import 'package:locus/widgets/app_top_bar.dart';

import '../bloc/profilephoto_bloc.dart';
import '../themes/app_colors.dart';

class TravelRequestPage extends StatefulWidget {
  const TravelRequestPage({Key? key}) : super(key: key);

  @override
  State<TravelRequestPage> createState() => _TravelRequestPageState();
}

class _TravelRequestPageState extends State<TravelRequestPage> {
  List projectList = [
    "Sg customer portal",
    "mawai Locus",
    "DG terms",
    "nishtha",
    "Hind ware",
    "Hind ware",
    "Hind ware",
    "Hind ware",
  ];

  List modeList = ["By Cab/Taxi", "By train", "By Road", "By Air"];
  List genderList = ["Male", "Female", "Other"];
  List<String> requiredOption = <String>["Yes", "No"];
  var reqOption = "No";

  TextEditingController nameController = TextEditingController();
  TextEditingController reqNoController = TextEditingController();
  TextEditingController currentDateController = TextEditingController();
  TextEditingController travelFromCityController = TextEditingController();
  TextEditingController travelToCityController = TextEditingController();
  //TextEditingController targetDateController = TextEditingController();
 // TextEditingController returnTargetController = TextEditingController();
 // TextEditingController timeInputController = TextEditingController();
 // TextEditingController targetTimeInputController = TextEditingController();
//  TextEditingController returnTimeInputController = TextEditingController();
  TextEditingController purposeController = TextEditingController();
 // TextEditingController trainNameController = TextEditingController();
// TextEditingController ticketDateTimeController = TextEditingController();
 // TextEditingController arregmentController = TextEditingController();

  var clienName;
  var clienCode;
  var mode;
  var gender;


//  List<PassengerDetailsForm> users = [PassengerDetailsForm(user: User())];

  final now_date = DateFormat('dd/MM/yyyy ').format(DateTime.now());
  final _formKey = GlobalKey<FormState>();

  late TravelRequestBloc travelRequestBloc;

  late TravelRequestService travelRequestService;

  late ProjectListModel projectListModel = const ProjectListModel();

  @override
  void initState() {
    travelRequestService = Provider.of<TravelRequestService>(context, listen: false);
    travelRequestBloc = TravelRequestBloc(travelRequestService);
    travelRequestBloc.init();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const AppTopBar(title: "Travel Request Form"),
      body: _buildBody()
    );
  }

  _buildBody() {
    return BlocConsumer<TravelRequestBloc, ProjectListState>(
      bloc: travelRequestBloc,
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


  Widget _buildLoading(ProjectListModel model) {
    return const Center(child: CircularProgressIndicator());
  }

Widget _buildContent(ProjectListModel model){
    return SafeArea(
        child: SingleChildScrollView(
          child: Form(
            key: _formKey,
            child: Column(
              children: [
                _buildDisabledTextField("New", reqNoController, 1),
                //  _buildDisabledTextField(now_date, currentDateController, 1),
                _buildDateTextField(currentDateController, "Requested Date"),
                _buildNameTextField(
                    "Travel From(City)*", travelFromCityController, 1),
                _buildNameTextField(
                    "Travel To(City)*", travelToCityController, 1),
                _buildProjectListDialogBox(model,),
                _buildModeListDialogBox(model, "--Select Mode--"),
                _buildDropdownList(requiredOption,reqOption,"Ticket Booking Request(Y/N)"),
                _buildNameTextField("Purpose of booking*", purposeController, 2),
                // (mode != "By Cab/Taxi")
                //     ? Column(
                //         children: [
                //           _buildNameTextField("Preferred Train/ Air No. & name",
                //               trainNameController, 2),
                //           _buildNameTextField("Ticket Booking Date & Time",
                //               ticketDateTimeController, 2),
                //           _buildDateTextField(targetDateController,
                //               "Target date to reach the client"),
                //           _buildTimeTextField(targetTimeInputController,
                //               "Target time to reach the client"),
                //           _buildDateTextField(
                //               returnTargetController, "return target date "),
                //           _buildTimeTextField(
                //               returnTimeInputController, "return target time "),
                //           _buildNameTextField(
                //               "Number of days", nameController, 1),
                //           _buildNameTextField(
                //               "Staying arrangement(by client/ by us)",
                //               arregmentController,
                //               2),
                //         //  _buildPassengerDetailsContainer()
                //         ],
                //       )
                //     : Container(),
                // _buildDisabledTextField("Request Approved/Canceled by", currentDateController, 1),
                _buildRow("Request Approved/Cancelled by :", " SWE269"),
                _buildRow("Requested by : ", ""),
                _buildRow("Requested status : ", " "),
                _buildSubmitButton()
              ],
            ),
          ),
        ),
    );
    
}

  _buildNameTextField(String hintText, TextEditingController controller, int lines) {
    return Padding(
      padding: EdgeInsets.all(10.0.dw),
      child: TextFormField(
        controller: controller,
        maxLines: lines,

        decoration: InputDecoration(
            hintText: hintText,
         //     errorText: _validate ? "Value Can't Be Empty" : null,
            label: Text(hintText),
            border: _border(),
            focusedBorder: _focusedborder(),
            disabledBorder: _border(),
            enabledBorder: _border()),
      ),
    );
  }

  _buildDisabledTextField(String hintText, TextEditingController controller, int lines) {
    return Padding(
      padding: EdgeInsets.all(10.0.dw),
      child: TextField(
        controller: controller,
        maxLines: lines,
        readOnly: true,
        decoration: InputDecoration(
          filled: true,
            fillColor: Colors.grey.shade100,
            hintText: hintText,
            border: _border(),
            focusedBorder: _border(),
            disabledBorder: _border(),
            enabledBorder: _border()),
      ),
    );
  }

  _border() => OutlineInputBorder(
      borderRadius: BorderRadius.circular(30.dw),
      borderSide: const BorderSide(color: AppColors.black));

  _focusedborder() => OutlineInputBorder(
      borderRadius: BorderRadius.circular(30.dw),
      borderSide: BorderSide(color: AppColors.portaldarkBlue));

  _buildProjectListDialogBox(ProjectListModel model,) {
    return InkWell(
      onTap: () async {
        _showProjectListDialog(model);
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
                  Text(clienName ?? "--Select Project--"),
                  const Icon(Icons.arrow_drop_down)
                ],
              ),
            )),
      ),
    );
  }

  Future<void>_showProjectListDialog(ProjectListModel model) async {
    final clientModel = model.client;
    await showDialog(
        context: context,
        builder: (context) {
          return AlertDialog(
            title: SizedBox(
              height: 300,
              width: ScreenSizeConfig.getFullWidth,
              child: Column(
                children: [
                  Expanded(
                    child: ListView.builder(
                        itemCount: clientModel.length,
                        shrinkWrap: true,
                        itemBuilder: (BuildContext context, int index) {
                          return InkWell(
                            onTap: () {
                              travelRequestBloc.init();
                              clienName = clientModel[index].clientName;
                              clienCode = clientModel[index].clientCode;
                              setState(() {

                              });
                              Navigator.pop(context);
                            },
                            child: Card(
                              elevation: 2.dw,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10.dw),
                                  side:
                                      const BorderSide(color: AppColors.black)),
                              child: Padding(
                                padding: EdgeInsets.all(8.0.dw),
                                child: SizedBox(
                                  width: 150.dw,
                                  child: Text(
                                   clientModel[index].clientCode+ " - " +clientModel[index].clientName,
                                    textAlign: TextAlign.center,
                                    maxLines: 2,
                                    overflow: TextOverflow.ellipsis,
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
        });
  }

  _buildModeListDialogBox(ProjectListModel model, String header) {
    return InkWell(
      onTap: () async {
        _showModeListDialog(model);
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
                  Text(mode ?? header),
                  const Icon(Icons.arrow_drop_down)
                ],
              ),
            )),
      ),
    );
  }

  Future<void> _showModeListDialog(ProjectListModel model) async {
    final travelMode = model.travel_mode;
    await showDialog(
        context: context,
        builder: (context) {
          return AlertDialog(
            title: SizedBox(
              height: 200,
              width: ScreenSizeConfig.getFullWidth,
              child: Column(
                children: [
                  Expanded(
                    child: ListView.builder(
                        itemCount: travelMode.length,
                        shrinkWrap: true,
                        itemBuilder: (BuildContext context, int index) {
                          return InkWell(
                            onTap: () {
                              travelRequestBloc.init();
                              mode = travelMode[index].description;
                              setState(() {});
                              Navigator.pop(context);
                            },
                            child: Card(
                              elevation: 2.dw,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10.dw),
                                  side:
                                      const BorderSide(color: AppColors.black)),
                              child: Padding(
                                padding: EdgeInsets.all(8.0.dw),
                                child: SizedBox(
                                  width: 150.dw,
                                  child: Text(
                                    travelMode[index].description,
                                    textAlign: TextAlign.center,
                                    maxLines: 2,
                                    overflow: TextOverflow.ellipsis,
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
        });
  }

  _buildDateTextField(TextEditingController controller, String hintText) {
    return Padding(
      padding: EdgeInsets.all(10.0.dw),
      child: TextField(
        controller: controller,
       // readOnly: true,
        onTap: () async {
          DateTime? pickedDate = await showDatePicker(
              context: context,
              initialDate: DateTime.now(),
              firstDate: DateTime.now(),
              lastDate: DateTime(2050));
          if (pickedDate != null) {
            controller.text = pickedDate.toString().substring(0, 10);
          }
        },
        decoration: InputDecoration(
            hintText: hintText,
            suffixIcon: const Icon(
              Icons.calendar_month,
              color: Colors.red,
            ),
            border: _border(),
            focusedBorder: _focusedborder(),
            disabledBorder: _border(),
            enabledBorder: _border()),
      ),
    );
  }

  _buildTimeTextField(TextEditingController controller, String hintText) {
    return Padding(
      padding: EdgeInsets.all(10.0.dw),
      child: TextField(
        controller: controller,
        readOnly: true,
        onTap: () async {
          TimeOfDay? pickedTime = await showTimePicker(
            initialTime: TimeOfDay.now(),
            context: context,
          );
          if (pickedTime != null) {
            DateTime parsedTime =
                DateFormat.jm().parse(pickedTime.format(context).toString());

            String formattedTime = DateFormat('HH:mm').format(parsedTime);

            setState(() {
              controller.text = formattedTime; //set the value of text field.
            });
          } else {}
        },
        decoration: InputDecoration(
            hintText: hintText,
            suffixIcon: const Icon(
              Icons.watch_later_outlined,
              color: Colors.red,
            ),
            border: _border(),
            focusedBorder: _focusedborder(),
            disabledBorder: _border(),
            enabledBorder: _border()),
      ),
    );
  }

  // _buildPassengerDetailsContainer() {
  //   return Container(
  //     margin: const EdgeInsets.all(10),
  //     decoration:
  //         BoxDecoration(border: Border.all(color: Colors.blueAccent, width: 1)),
  //     child: Column(
  //       children: [
  //         Container(
  //           alignment: Alignment.center,
  //           height: 40.dw,
  //           width: double.infinity,
  //           color: Colors.blueAccent,
  //           child: const Text(
  //             "Passenger Details",
  //             style: TextStyle(
  //                 color: Colors.white,
  //                 fontWeight: FontWeight.bold,
  //                 fontSize: 18),
  //           ),
  //         ),
  //         //  _buildPassengerColumn(),
  //         ListView.builder(
  //           addAutomaticKeepAlives: true,
  //           itemCount: users.length,
  //           shrinkWrap: true,
  //           physics: ScrollPhysics(),
  //           itemBuilder: (_, i) => users[i],
  //         ),
  //         TextButton(
  //             onPressed: onAddForm,
  //             child: const Text(
  //               "+ Add New Passenger",
  //               style: TextStyle(
  //                   fontSize: 18,
  //                   fontWeight: FontWeight.bold,
  //                   color: Colors.blueAccent),
  //             )),
  //
  //       ],
  //     ),
  //   );
  // }

  _buildDropdownList(List<String> items, String value, String hintText){
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: DropdownButtonFormField<String>(

        decoration: InputDecoration(
          //label: Text(hintText),
            border: _border(),
            focusedBorder: _focusedborder(),
            disabledBorder: _border(),
            enabledBorder: _border()
        ),

        hint: Text(hintText),
        items: items.map((String value) {
          return DropdownMenuItem<String>(
            value: value,
            child: Text(value),
          );
        }).toList(),
        onChanged: (String? newValue) {
          setState(() {
            value = newValue!;
          });
        },
      ),
    );
  }

  _buildSubmitButton() {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        backgroundColor: AppColors.red, // background (button) color
        foregroundColor: Colors.white, // foreground (text) color
      ),
      onPressed: () {

      },
      child: const Text(
        'Submit',
        style: TextStyle(fontSize: 20),
      ),
    );
  }

  _buildRow(String title, String value) {
    return Container(
        padding: const EdgeInsets.all(10),
      child: Row(
        children: [
          Expanded(
              child: Text(title,style: const TextStyle(fontSize: 18),softWrap: false,overflow: TextOverflow.ellipsis,)),
          Expanded(child: Text(value,style: const TextStyle(fontSize: 18),softWrap: false,overflow: TextOverflow.ellipsis)),
        ],
      ),
    );
  }

  // void onAddForm() {
  //   setState(() {
  //     var _user = User();
  //     users.add(PassengerDetailsForm(
  //       user: _user,
  //       // onDelete: () => onDelete(_user),
  //     ));
  //   });
  // }
  //
  // void remove() {
  //   setState(() {
  //     if(users.length <=1){
  //
  //     }else{
  //       users.removeAt(users.length-1);
  //     }
  //
  //   });
  // }
}

// class User {
//   String fullName;
//   String gender;
//   String age;
//   String ticket;
//   String bookingDate;
//   String bookingTime;
//
//   User({this.fullName = '', this.gender = '', this.age = '',this.ticket = '',this.bookingDate = '',this.bookingTime = ''});
// }

// class PassengerDetailsForm extends StatefulWidget {
//   const PassengerDetailsForm({
//     Key? key,
//     required this.user,
//   }) : super(key: key);
//   final User user;
//
//   @override
//   State<PassengerDetailsForm> createState() => _PassengerDetailsFormState();
// }
//
// class _PassengerDetailsFormState extends State<PassengerDetailsForm> {
//   TextEditingController nameController = TextEditingController();
//   TextEditingController ageController = TextEditingController();
//   TextEditingController targetDateController = TextEditingController();
//   TextEditingController timeInputController = TextEditingController();
//   TextEditingController idProofController = TextEditingController();
//
//   List<String> genderList = <String>["Male", "Female", "Other"];
//   List<String> requiredOption = <String>["Yes", "No"];
//   String reqOption="No";
//   String gender= "Male";
//
//   @override
//   Widget build(BuildContext context) {
//     return Card(
//       elevation: 5,
//       color: const Color(0xffFFECE5),
//       margin: const EdgeInsets.all(20),
//       child: Column(
//         children: [
//           const Padding(
//             padding: EdgeInsets.all(8.0),
//             child: Text(
//               "Fill Passenger Details",
//               style: TextStyle(color: Colors.orange, fontSize: 18),
//             ),
//           ),
//           _buildNameTextField("Person name for ticket", nameController, 1,"Enter Name"),
//           //_buildGenderListDialogBox("--Select Gender--"),
//           _buildDropdownList(genderList,gender,"--Select Gender--"),
//           _buildNameTextField("Enter Age", ageController, 1,"Enter Age"),
//         //  _buildRequiredOptionDialogBox("Return ticket required(Y/N)"),
//           _buildDropdownList(requiredOption, reqOption, "Return ticket required(Y/N)"),
//           _buildDateTextField(targetDateController),
//           _buildTimeTextField(
//             timeInputController,
//           ),
//           _buildNameTextField("Remark & ID proof details", idProofController, 2,"Remark & ID proof details")
//         ],
//       ),
//     );
//   }
//
//   _buildNameTextField(
//       String hintText, TextEditingController controller, int lines,String label) {
//     return Padding(
//       padding: EdgeInsets.all(10.0.dw),
//       child: TextField(
//         maxLines: lines,
//         controller: controller,
//         decoration: InputDecoration(
//             hintText: hintText,
//             label: Text(label),
//             border: _border(),
//             focusedBorder: _focusedborder(),
//             disabledBorder: _border(),
//             enabledBorder: _border()),
//       ),
//     );
//   }
//
//   _border() => OutlineInputBorder(
//       borderRadius: BorderRadius.circular(30.dw),
//       borderSide: const BorderSide(color: AppColors.black));
//
//   _focusedborder() => OutlineInputBorder(
//       borderRadius: BorderRadius.circular(30.dw),
//       borderSide: BorderSide(color: AppColors.portaldarkBlue));
//
//   _buildDropdownList(List<String> items, String value, String hintText){
//     return Padding(
//       padding: const EdgeInsets.all(8.0),
//       child: DropdownButtonFormField<String>(
//
//         decoration: InputDecoration(
//
//             border: _border(),
//             focusedBorder: _focusedborder(),
//             disabledBorder: _border(),
//             enabledBorder: _border()
//         ),
//
//         hint: Text(hintText),
//         items: items.map((String value) {
//           return DropdownMenuItem<String>(
//             value: value,
//             child: new Text(value),
//           );
//         }).toList(),
//         onChanged: (String? newValue) {
//           setState(() {
//                     value = newValue!;
//                   });
//         },
//       ),
//     );
//   }
//
//
//   _buildDateTextField(TextEditingController controller) {
//     return Padding(
//       padding: EdgeInsets.all(10.0.dw),
//       child: TextField(
//         controller: controller,
//         readOnly: true,
//         onTap: () async {
//           DateTime? pickedDate = await showDatePicker(
//               context: context,
//               initialDate: DateTime.now(),
//               firstDate: DateTime(1950),
//               lastDate: DateTime(2050));
//           if (pickedDate != null) {
//             controller.text = pickedDate.toString().substring(0, 10);
//           }
//         },
//         decoration: InputDecoration(
//             hintText: " Return Booking Date",
//             suffixIcon: const Icon(
//               Icons.calendar_month,
//               color: Colors.red,
//             ),
//             border: _border(),
//             focusedBorder: _focusedborder(),
//             disabledBorder: _border(),
//             enabledBorder: _border()),
//       ),
//     );
//   }
//
//   _buildTimeTextField(TextEditingController controller) {
//     return Padding(
//       padding: EdgeInsets.all(10.0.dw),
//       child: TextField(
//         controller: controller,
//         readOnly: true,
//         onTap: () async {
//           TimeOfDay? pickedTime = await showTimePicker(
//             initialTime: TimeOfDay.now(),
//             context: context,
//           );
//           if (pickedTime != null) {
//             DateTime parsedTime =
//                 DateFormat.jm().parse(pickedTime.format(context).toString());
//
//             String formattedTime = DateFormat('HH:mm').format(parsedTime);
//
//             setState(() {
//               controller.text = formattedTime; //set the value of text field.
//             });
//           }
//         },
//         decoration: InputDecoration(
//             hintText: "Return Booking Time",
//             suffixIcon: const Icon(
//               Icons.watch_later_outlined,
//               color: Colors.red,
//             ),
//             border: _border(),
//             focusedBorder: _focusedborder(),
//             disabledBorder: _border(),
//             enabledBorder: _border()),
//       ),
//     );
//   }
// }
