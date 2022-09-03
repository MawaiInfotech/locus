import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:locus/bloc/attendance_detail_bloc.dart';
import 'package:locus/model/attendancedetail_model.dart';
import 'package:locus/pages/misspunchrequest_page.dart';
import 'package:locus/routes/app_routes.dart';
import 'package:locus/service/attendance_service.dart';
import 'package:locus/state/attendance_detail_state.dart';
import 'package:locus/themes/app_colors.dart';
import 'package:locus/utils/screen_size_config.dart';
import 'package:locus/widgets/app_top_bar.dart';
import 'package:provider/provider.dart';

class AttendanceDetailPage extends StatefulWidget {
  const AttendanceDetailPage({Key? key}) : super(key: key);

  @override
  State<AttendanceDetailPage> createState() => _AttendanceDetailPageState();
}

class _AttendanceDetailPageState extends State<AttendanceDetailPage> {

  late final AttendanceDetailBloc attendanceDetailBloc;

  @override
  void initState(){
  final attendanceService = Provider.of<AttendanceService>(context, listen: false);
  attendanceDetailBloc = AttendanceDetailBloc(attendanceService);
  attendanceDetailBloc.init();
  super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const AppTopBar(title: "Attendance Details"),
      body: SafeArea(
        child:Column(
          children: [
            _buildBody()
          ],
        )
      ),
    );
  }

  _buildBody(){
    return BlocConsumer<AttendanceDetailBloc, AttendanceDetailState>(
    bloc: attendanceDetailBloc,
    listener: (_, state){},
    builder: (_, state){
      return state.when(
          loading: _buildLoading,
          content: _buildContent,
          success: _buildContent,
          failed: (form, __) => _buildContent(form));
    },
    );
  }

  Widget _buildLoading(List<AttendanceDetailModel> model){
    return Center(child: CircularProgressIndicator());
  }

  Widget _buildContent(List<AttendanceDetailModel> attendanceDetailList){
    return Expanded(
      child: ListView(
        shrinkWrap: true,
        children: attendanceDetailList.map((model) => _buildList(model)).toList(),
      ),
    );
  }

  Widget _buildList(AttendanceDetailModel model){
    return  Card(
        margin: EdgeInsets.all(20.dw),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20.dw)),
        elevation: 10.dw,
        child: Column(
          children: [
            _buildDate(model),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                _buildCheckIn(model),
                _buildCheckOut(model)

              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                if(model.punchout.isEmpty)
                _buildRequestButton(model),

                if(model.punchout.isEmpty && model.punchin.isEmpty)
                  _buildNotCheckedInandChekedOut()
              ],
            )
          ],
        ));
  }

  _buildHeadingText(String title){
    return Padding(
      padding: EdgeInsets.all(8.0.dw),
      child: Text(title,style: TextStyle(fontWeight: FontWeight.w400,fontSize: 18.dw),),
    );
  }

  _buildText(String title){
    return Container(
      width: 150.dw,
      margin: EdgeInsets.only(bottom: 10.dw),
      child: Text(title,
        maxLines: 1,
        overflow: TextOverflow.ellipsis,
        style: TextStyle(fontSize: 18.dw,
          fontWeight: FontWeight.w200,color: AppColors.navyblue),),
    );
  }

  _buildDate(AttendanceDetailModel model){
    return Container(
      width: ScreenSizeConfig.getFullWidth,
      decoration: BoxDecoration(
        color: AppColors.navyblue,
        borderRadius: BorderRadius.only(topLeft: Radius.circular(20.dh), topRight: Radius.circular(20.dh))
      ),
      child: Padding(
        padding: EdgeInsets.all(5.0.dh),
        child: Text(model.date,
          textAlign: TextAlign.center,
          style: TextStyle(fontSize: 18.dw, fontWeight: FontWeight.w600, color: AppColors.white),),
      ),
    );
  }

  _buildCheckIn(AttendanceDetailModel model){
    return Column(
      children: [
        _buildHeadingText("First Check-In"),
        _buildText(model.punchin),
        _buildText(model.inaddress),
      ],
    );
  }


  _buildCheckOut(AttendanceDetailModel model){
    return Column(
      children: [
        _buildHeadingText("Last Check-Out"),
        _buildText(model.punchout),
        _buildText(model.outaddress),
      ],
    );
  }

  _buildRequestButton(AttendanceDetailModel model){
    return ElevatedButton(
        onPressed: (){
          Navigator.push(context,
              MaterialPageRoute(builder: (context) => RequestMisspunchPage(model)));
          attendanceDetailBloc.init();
        },
        style: ElevatedButton.styleFrom(
          minimumSize: Size(100.dw, 30.dh),
          primary: AppColors.green,
        ),
        child:Text("Request",style: TextStyle(
          fontSize: 16.dw,
          fontWeight: FontWeight.w300
        ), textAlign: TextAlign.center,));
  }


  _buildNotCheckedInandChekedOut(){
    return ElevatedButton(onPressed: (){},
        style: ElevatedButton.styleFrom(
            maximumSize: Size(100.dw, 50.dh),
            minimumSize: Size(100.dw, 50.dh),
            primary: AppColors.navyblue
        ),
        child:Text("Not Checked-In and Checked-Out"));
  }
}
