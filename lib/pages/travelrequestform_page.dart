import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:locus/bloc/applytravel_bloc.dart';
import 'package:provider/provider.dart';
import 'package:locus/bloc/travelrequest_bloc.dart';
import 'package:locus/model/clientdetails_model.dart';
import 'package:locus/model/projectlist_model.dart';
import 'package:locus/service/travelrequest_service.dart';
import 'package:locus/state/projectlist_state.dart';
import 'package:locus/utils/screen_size_config.dart';
import 'package:locus/widgets/app_top_bar.dart';

import '../bloc/profilephoto_bloc.dart';
import '../state/applytravel_state.dart';
import '../themes/app_colors.dart';

class TravelRequestPage extends StatefulWidget {
  const TravelRequestPage({Key? key}) : super(key: key);

  @override
  State<TravelRequestPage> createState() => _TravelRequestPageState();
}

class _TravelRequestPageState extends State<TravelRequestPage> {



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
  var mode="By Cab/Taxi";
  var modeCode="C";
  var gender;
  var fromDate=DateFormat('yyyy-MM-dd').format(DateTime.now());
  var toDate=DateFormat('yyyy-MM-dd').format(DateTime.now());
  var difference;

  late DateTimeRange dateTimeRange =
  DateTimeRange(start: DateTime.now(), end: DateTime.now());


//  List<PassengerDetailsForm> users = [PassengerDetailsForm(user: User())];

  final now_date = DateFormat('yyyy-MM-dd').format(DateTime.now());
  final _formKey = GlobalKey<FormState>();

  late TravelRequestBloc travelRequestBloc;

  late TravelRequestService travelRequestService;

  late ApplyTravelBloc applyTravelBloc;

  late ProjectListModel projectListModel = const ProjectListModel();

  @override
  void initState() {
    travelRequestService = Provider.of<TravelRequestService>(context, listen: false);
    travelRequestBloc = TravelRequestBloc(travelRequestService);
    applyTravelBloc = ApplyTravelBloc(travelRequestService);
    travelRequestBloc.init();
    super.initState();
  }

  void disposeValues() {
    fromDate = "Select Date";
    toDate = "";
    difference = "";
    dateTimeRange = DateTimeRange(start: DateTime.now(), end: DateTime.now());
    setState(() {});
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
          child: Container(
            margin:  EdgeInsets.symmetric(horizontal:10.dw,vertical: 30),
            padding: const EdgeInsets.symmetric(vertical: 10,horizontal: 5),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Colors.grey.shade100,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Expanded(
                        child:Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            _buildHeading("From Date -"),
                            _buildFromDate()
                          ],
                        )
                    ),
                    Expanded(
                        child:Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            _buildHeading("To Date -"),
                            _buildToDate()
                          ],
                        )
                    ),
                  ],
                ),
                Row(
                  children: [
                    Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            _buildHeading("From City -"),
                            _buildNameTextField("From(City)*", travelFromCityController, 1),
                          ],
                        )
                    ),
                    Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            _buildHeading("To City -"),
                            _buildNameTextField("To(City)*", travelToCityController, 1),
                          ],
                        )
                    ),
                  ],
                ),
                _buildHeading("Select Project -"),
                _buildProjectListDialogBox(model,),
                _buildHeading("Select Mode -"),
                _buildModeListDialogBox(model, "--Select Mode--"),
                _buildHeading("Purpose - "),
                _buildNameTextField("Purpose of booking*", purposeController, 1),
                const SizedBox(height: 20,),
                Center(
                  child: _buildSubmitButton(),
                )
              ],
            ),
          ),
        ),
      ),
    );

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

  _buildNameTextField(String hintText, TextEditingController controller, int lines) {
    return Container(
      height: 50,
      padding: EdgeInsets.all(5.0.dw),
      child: TextFormField(
        controller: controller,
        maxLines: lines,
        decoration: InputDecoration(
          fillColor: Colors.white,
          // filled: true,
          contentPadding: const EdgeInsets.symmetric(horizontal: 10,vertical: 5),
          hintText: hintText,
          hintStyle: const TextStyle(fontSize: 15),

          // disabledBorder: _border(),
          // enabledBorder: _border()
        ),
      ),
    );
  }


  _border() => UnderlineInputBorder(
      borderRadius: BorderRadius.circular(10.dw),
      borderSide: const BorderSide(color: AppColors.black));

  _focusedborder() => UnderlineInputBorder(
      borderRadius: BorderRadius.circular(10.dw),
      borderSide: const BorderSide(color: Colors.blue));

  // Client Project Dropdown

  _buildProjectListDialogBox(ProjectListModel model,) {
    return InkWell(
      onTap: () async {
        _showProjectListDialog(model);
      },
      child: Padding(
        padding: EdgeInsets.all(10.0.dw),
        child: Card(
          elevation: 10,
          child: Container(
              height: 50.dw,
              // elevation: 10,
              decoration: BoxDecoration(
                color: Colors.blue.shade100,
                borderRadius: BorderRadius.circular(10.0.dw),
                // border: Border.all(color: AppColors.black)
              ),
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
      ),
    );
  }

  Future<void>_showProjectListDialog(ProjectListModel model) async {
    final clientModel = model.client;
    final listNotifier = SearchableListNotifier(model.client);
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
                    child: ValueListenableBuilder<List<ClientDetailsModel>>(
                        valueListenable: listNotifier,
                        builder: (context, list, widget) {
                          return ListView.builder(
                            itemCount: list.length,
                            shrinkWrap: true,
                            itemBuilder:
                                (BuildContext context, int index) {
                              return InkWell(
                                onTap: () {
                                  clienName = list[index].clientName;
                                  clienCode = list[index].clientCode;
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

  // Travel Mode Dropdown

  _buildModeListDialogBox(ProjectListModel model, String header) {
    return InkWell(
      onTap: () async {
        _showModeListDialog(model);
      },
      child: Padding(
        padding: EdgeInsets.all(10.0.dw),
        child: Card(
          elevation: 10,
          child: Container(
              height: 50.dw,
              // elevation: 10,
              decoration: BoxDecoration(
                color: Colors.blue.shade100,
                borderRadius: BorderRadius.circular(10.0.dw),
                //   border: Border.all(color: AppColors.black)
              ),
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


                              setState(() {
                                mode = travelMode[index].description;
                                modeCode = travelMode[index].controlCode;
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

  // From Date Container

  Widget _buildFromDate() {
    return Padding(
      padding: EdgeInsets.all(10.dh),
      child: Column(
        children: [
          Card(
            elevation: 10,
            child: Container(
                padding: EdgeInsets.all(10.dw),
                height: 50.dh,
                //  width: MediaQuery.of(context).size.width / 2,
                decoration: BoxDecoration(
                  // border: Border.all(
                  //     color: Colors.black
                  // ),
                    borderRadius: BorderRadius.circular(10.dw),
                    color: Colors.blue.shade100),
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
                                  primary: Colors.white,
                                  backgroundColor: AppColors.brown,
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
                        child: Text(fromDate ?? now_date),
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
      padding: EdgeInsets.all(10.dh),
      child: Column(
        children: [
          Card(
            elevation: 10,
            child: Container(
              padding: EdgeInsets.all(10.dw),
              // height: 50.dh,
              // width: MediaQuery.of(context).size.width / 3,
              decoration: BoxDecoration(

                  borderRadius: BorderRadius.circular(10.dw),
                  color: Colors.blue.shade100),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Image.asset(
                    "assets/images/from_date.png",
                    scale: 3.dw,
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10.dw),
                    child: Text(toDate ?? now_date),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
  _buildSubmitButton() {
    return BlocConsumer<ApplyTravelBloc, ApplyTravelState>(
        bloc: applyTravelBloc,
        listener: (_, state) {
          state.maybeWhen(
              success: (_, message) {
                ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text(message ?? "Something")));
                Navigator.pop(context, true);
              },
              failed: (_, message) {
                ScaffoldMessenger.of(context)
                    .showSnackBar(SnackBar(content: Text(message)));
              },
              orElse: () {});
        },
        builder: (context, state) {
          return state.maybeWhen(loading: (_) {
            return const CircularProgressIndicator();
          }, orElse: () {
            return ElevatedButton(
              style: ElevatedButton.styleFrom(
                  backgroundColor: AppColors.red, // background (button) color
                  foregroundColor: Colors.white,
                  minimumSize: Size(MediaQuery.of(context).size.width*0.8, 40)// foreground (text) color
              ),
              onPressed: () {
                if (fromDate == null && toDate == null) {
                  ScaffoldMessenger.of(context).showSnackBar(
                      const SnackBar(content: Text("Please Select Dates")));
                  return;
                }
                else if(clienCode == null){
                  ScaffoldMessenger.of(context).showSnackBar(
                      const SnackBar(content: Text("Please Select Project")));
                  return;
                }
                _applyTravel();
              },
              child: const Text(
                'Submit',
                style: TextStyle(fontSize: 20),
              ),
            );
          });
        });
  }

  _applyTravel() async {
    final data = {
      'requisition_date': now_date.toString(),
      'travel_from': fromDate,
      'travel_to': toDate,
      'from_city': travelFromCityController.text,
      'to_city': travelToCityController.text,
      'travel_mode': modeCode ?? "C",
      'project_name': clienCode,
      'purpose_of_travel': purposeController.text,
      'total_no_of_days': difference ,
    };
    await applyTravelBloc.applyTravel(data);
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
class SearchableListNotifier extends ValueNotifier<List<ClientDetailsModel>> {
  SearchableListNotifier(super.value) {
    initialValue = value;
    print("INITIAL VALUE WAS $value");
  }

  late List<ClientDetailsModel> initialValue;

  void filterBasedOn(String query) {
    if (query.isEmpty) {
      value = initialValue;
    } else {
      value = initialValue.where((e) => e.clientName.toLowerCase().startsWith(query)).toList();
    }
    notifyListeners();
  }
}