import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:locus/bloc/checkLoginBloc.dart';
import 'package:locus/routes/app_routes.dart';
import 'package:locus/state/checklogin_state.dart';
import 'package:locus/utils/screen_size_config.dart';
import 'package:locus/widgets/app_top_bar.dart';
import 'package:intl/intl.dart';
import 'package:provider/provider.dart';
import '../themes/app_colors.dart';
import 'missed_requestlist_page.dart';

class AttendancePage extends StatefulWidget {
  const AttendancePage({Key? key}) : super(key: key);

  @override
  State<AttendancePage> createState() => _AttendancePageState();
}

class _AttendancePageState extends State<AttendancePage> {

  @override
  void initState() {
    context.read<CheckLoginBloc>().init();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppTopBar(title: "Attendance"),
      bottomNavigationBar: BottomAppBar(
        child: _buildbottomBar(),
      ),
      body: SafeArea(child: SingleChildScrollView(child: _buildContent())),
    );
  }

  Widget _buildContent() {
    final attendances = context.watch<CheckLoginBloc>().state;
    final hasCheckIN = attendances.form.checkInData != null;
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            _buildDateTime(
              dateFormat:
                  DateFormat("EEE, MMM- dd - yyyy").format(DateTime.now()),
            ),
            _buildDateTime(
                dateFormat: DateFormat("hh:mm aaa").format(DateTime.now()))
          ],
        ),
        _buildInfoCard(),
        _buildHeadingText(title: "Every Day is a fresh Start."),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            if (hasCheckIN) _buildCheckOutButton(title: "Check- Out"),
            if (!hasCheckIN) _buildCheckInButton(title: "Check- In"),
          ],
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            _buildCheckinCard(),
            _buildCheckOutCard(),
          ],
        ),
        _buildMissedRequest()
      ],
    );
  }

  _buildDateTime({required dateFormat}) {
    return Padding(
      padding: EdgeInsets.all(10.dw),
      child: Text(
        dateFormat,
        style: TextStyle(
            color: AppColors.navyblue,
            fontSize: 18.dw,
            fontWeight: FontWeight.w600),
      ),
    );
  }

  _buildInfoCard() {
    return Card(
      margin: EdgeInsets.all(8.dw),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30.dw)),
      child: Row(
        children: [
          Padding(
            padding: EdgeInsets.all(8.0.dw),
            child: CircleAvatar(
              foregroundImage: const AssetImage("assets/images/profile2.png"),
              radius: 30.dw,
            ),
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              _buildText(title: "Shilpi" + "   -   " + "SWE254"),
              _buildText(title: "Flutter Developer")
            ],
          )
        ],
      ),
    );
  }

  _buildText({required String title}) {
    return Text(
      title,
      style: TextStyle(fontWeight: FontWeight.w600, fontSize: 18.dh),
    );
  }

  _buildHeadingText({required String title}) {
    return Padding(
      padding: EdgeInsets.all(8.0.dh),
      child: Text(
        title,
        style: TextStyle(fontWeight: FontWeight.w600, fontSize: 20.dh),
      ),
    );
  }

  _buildCheckinCard() {
    return SizedBox(
      width: ScreenSizeConfig.sWidth,
      // height: ScreenSizeConfig.sHeight / 5.5.dh,
      child: Card(
        margin: EdgeInsets.only(left: 10.dw, right: 10.dw, bottom: 10.dw),
        shape:
            RoundedRectangleBorder(borderRadius: BorderRadius.circular(20.dw)),
        child:
            BlocBuilder<CheckLoginBloc, CheckLoginState>(builder: (_, state) {
          final hasCheckIn = state.form.checkInData != null;
          final address = hasCheckIn ? state.form.checkInData?.address : null;
          return Column(
            // mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                padding: EdgeInsets.all(8.dh),
                decoration: BoxDecoration(
                    color: AppColors.brown,
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20.dw),
                        topRight: Radius.circular(20.dw))),
                height: 40.dh,
                width: ScreenSizeConfig.getFullWidth,
                child: Text(
                  "First Check-In",
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w500,
                      fontSize: 18.dw),
                  textAlign: TextAlign.center,
                ),
              ),
              Center(
                child: _buildDateTime(
                    dateFormat: hasCheckIn
                        ? DateFormat("hh:mm aa").format(
                            DateFormat("yyyy-MM-dd hh:mm:ss").parse(
                                state.form.checkInData?.officepunch ?? ""))
                        : DateFormat("hh:mm aa").format(DateTime.now())),
              ),
              Padding(
                padding: EdgeInsets.all(10.dw),
                child: Text(
                  address == null ? " Please check-in" : "Address : $address",
                  style: TextStyle(fontSize: 16.dw),
                  //maxLines: 5,
                  overflow: TextOverflow.ellipsis,
                ),
              )
            ],
          );
        }),
      ),
    );
  }

  _buildCheckOutCard() {
    return SizedBox(
      width: ScreenSizeConfig.sWidth,
      child: Card(
        margin: EdgeInsets.only(left: 10.dw, right: 10.dw, top: 10.dw),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20.dw)),
        child: BlocBuilder<CheckLoginBloc, CheckLoginState>(
          builder: (_, state) {
            final hasCheckOut = state.form.checkOutData != null;
            final checkOutAddress =
                hasCheckOut ? state.form.checkOutData?.address : null;
            return Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  padding: EdgeInsets.all(8.dh),
                  decoration: BoxDecoration(
                      color: AppColors.brown,
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(20.dw),
                          topRight: Radius.circular(20.dw))),
                  height: 40.dh,
                  width: ScreenSizeConfig.getFullWidth,
                  child: Text(
                    "First Check-Out",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w500,
                        fontSize: 18.dw),
                    textAlign: TextAlign.center,
                  ),
                ),
                Center(
                  child:
                  _buildDateTime(
                      dateFormat: hasCheckOut
                          ? DateFormat("hh:mm aa").format(DateFormat("yyyy-MM-dd hh:mm:ss").parse(state.form.checkOutData?.officepunch ?? ""))
                          : DateFormat("hh:mm aa").format(DateTime.now())),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 10.dw, bottom: 10.dh),
                  child: Text(
                    checkOutAddress == null
                        ? " Please check-out"
                        : "Address : $checkOutAddress",
                    style: TextStyle(fontSize: 16.dw),
                    // maxLines: 4,
                    overflow: TextOverflow.ellipsis,
                  ),
                )
              ],
            );
          },
        ),
      ),
    );
  }

  _buildCheckInButton({required String title}) {
    return Padding(
      padding: EdgeInsets.all(10.dw),
      child: SizedBox(
        width: ScreenSizeConfig.getFullWidth / 1.2,
        child: ElevatedButton(
            onPressed: () {
              showConfirmationDialog();
            },
            style: ElevatedButton.styleFrom(
                elevation: 10.dw,
                primary: AppColors.navyblue,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.dw))),
            child: Text(
              title,
              style: TextStyle(fontSize: 18.dh, fontWeight: FontWeight.w600),
            )),
      ),
    );
  }

  _buildCheckOutButton({required String title}) {
    return Padding(
      padding: EdgeInsets.all(10.dw),
      child: SizedBox(
        width: ScreenSizeConfig.getFullWidth / 1.2,
        child: ElevatedButton(
            onPressed: () {
              context.read<CheckLoginBloc>().checkOut();
              // BlocProvider.of<CheckLoginBloc>(context, listen: false).checkOut();
              ScaffoldMessenger.of(context).showSnackBar(const SnackBar(
                  content: Text("Attendance Marked Successfully")));
            },
            style: ElevatedButton.styleFrom(
                elevation: 10.dw,
                primary: AppColors.red,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.dw))),
            child: Text(
              title,
              style: TextStyle(fontSize: 18.dh, fontWeight: FontWeight.w600),
            )),
      ),
    );
  }

  _buildMissedRequest() {
    return Padding(
      padding: EdgeInsets.only(right: 10.dw, top: 20.dw),
      child: SizedBox(
        width: ScreenSizeConfig.sWidth,
        child: Center(
          child: ElevatedButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => MissedRequest()));
              },
              style: ElevatedButton.styleFrom(
                primary: AppColors.orange2,
              ),
              child: Text(
                "Missed Request",
                maxLines: 2,
                textAlign: TextAlign.center,
                overflow: TextOverflow.visible,
                style: TextStyle(fontWeight: FontWeight.w600, fontSize: 16.dw),
              )),
        ),
      ),
    );
  }

  _buildbottomBar() {
    return BottomAppBar(
      elevation: 10,
      color: AppColors.brown,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ElevatedButton(
          onPressed: () {
            Navigator.pushNamed(context, AppRoutes.attendanceDetailPage);
          },
          style: ElevatedButton.styleFrom(
            primary: Colors.green.shade900,
          ),
          child: Text(
            "Attendance Details",
            style: TextStyle(fontWeight: FontWeight.w600, fontSize: 20.dw),
          ),
        ),
      ),
    );
  }

  Future<bool> showConfirmationDialog() async {
    checkInCallback() async {
      try {
        context.read<CheckLoginBloc>().checkIn();
        // await CheckLoginBloc.checkIn();
        ScaffoldMessenger.of(context).showSnackBar(
            const SnackBar(content: Text("Attendance Marked Successfully")));
        // Navigator.pop(context);
      } catch (error) {
        ScaffoldMessenger.of(context)
            .showSnackBar(SnackBar(content: Text("$error")));
      }
    }

    return await showDialog(
            context: context,
            builder: (context) {
              return AlertDialog(
                content: const Text("Are you sure you want to Check In"),
                actions: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            primary: AppColors.red,
                            minimumSize: Size(80.dw, 50.dh),
                          ),
                          onPressed: () {
                            Navigator.of(context).pop(false);
                          },
                          child: const Text("No")),
                      ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            primary: AppColors.red,
                            minimumSize: Size(80.dw, 50.dh),
                          ),
                          onPressed: () async {
                            final isGrantedPermission = await context
                                .read<CheckLoginBloc>()
                                .checkIfPermissionIsGiven();
                            if (isGrantedPermission) {
                              checkInCallback();
                              Navigator.pop(context);
                            } else {
                              Navigator.pop(context);
                              showDialog(
                                  context: context,
                                  builder: (_) {
                                    return Dialog(
                                      backgroundColor: AppColors.white,
                                      shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(20.dw)),
                                      child: SizedBox(
                                        height: 200.dh,
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          //mainAxisSize: MainAxisSize.min,
                                          children: [
                                            Padding(
                                              padding: EdgeInsets.all(10.0.dh),
                                              child: const Text(
                                                  'Location permission is needed to use this feature.'),
                                            ),
                                            //SizedBox(height: 10),
                                            ElevatedButton(
                                                onPressed: () async {
                                                  final isGrantedPermission =
                                                      await context
                                                          .read<
                                                              CheckLoginBloc>()
                                                          .requestPermission();
                                                  if (isGrantedPermission) {
                                                    checkInCallback();
                                                    Navigator.pop(context);
                                                  }
                                                },
                                                style: ElevatedButton.styleFrom(
                                                    primary: AppColors.brown),
                                                child:
                                                    Text('Check Permisssions')),
                                          ],
                                        ),
                                      ),
                                    );
                                  });
                            }
                          },
                          child: const Text("Yes")),
                    ],
                  )
                ],
              );
            }) ??
        false;
  }
}
