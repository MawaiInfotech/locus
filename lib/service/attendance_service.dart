import 'dart:async';
import 'dart:convert';
import 'dart:io';
import 'package:geolocator/geolocator.dart';
import 'package:intl/intl.dart';
import 'package:locus/model/checkloginform_model.dart';
import 'package:locus/model/teamattendance_supp_model.dart';
import 'package:locus/service/constant.dart';
import 'package:http/http.dart' as http;
import '../errors/api_error.dart';
import '../model/attendancedetail_model.dart';
import '../model/checklogin_model.dart';

class AttendanceService {

  Future<CheckLoginModelForm?> getCheckLogin() async {
    final date = DateFormat("yyyy-MM-dd").format(DateTime.now());
    final body = {"sysdate": date};
    const url = root + "checklogin";

    final response = await http.post(Uri.parse(url),
        body: json.encode(body), headers: getHeaders());

    try {
      final responseBody = json.decode(response.body);
      final checkIN = responseBody["checkInData"];
      final checkOut = responseBody["checkOutData"];
      if (checkIN is String) {
        if (checkIN.isEmpty) responseBody["checkInData"] = null;
      }
      if (checkOut is String) {
        if (checkOut.isEmpty) responseBody["checkOutData"] = null;
      }
      CheckLoginModelForm models = CheckLoginModelForm.fromJson(responseBody);

      if (models.status == true) {
        return models;
      }
    } catch (e) {
      print(e);
      _handleError(e);
    }
  }

  Future<CheckLoginModel?> getAttendance(String status) async {
    const url = root + 'checkin-checkout';
    try {
      final location = await Geolocator.getCurrentPosition();
      final body = {
        "lat": location.latitude,
        "long": location.longitude,
        "status": status
      };
      final response = await http.post(Uri.parse(url),
          body: json.encode(body), headers: getHeaders());
      final responseBody =
          Map<String, dynamic>.from(json.decode(response.body));
      if (responseBody['status'] == false) {
        throw ApiError.fromResponse(responseBody['message']);
      }
      if (status == "in") {
        responseBody["officepunch"] = responseBody['punchin'];
      }
      if (status == "out") {
        responseBody["officepunch"] = responseBody['punchout'];
      }
      return CheckLoginModel.fromJson(responseBody);
    } on ApiError catch (e) {
      print(e);
      _handleError(e);
    }
  }

  Future<List<AttendanceDetailModel>> getAttendanceDetail() async {
    const url = root + 'get-attendance';
    try {
      final response = await http.get(Uri.parse(url), headers: getHeaders());
      final responseBody = json.decode(response.body);
      if (responseBody['status'] == true) {
        final itemList = responseBody['data'] as List;
        return itemList.map((e) => AttendanceDetailModel.fromJson(e)).toList();
      }
    } catch (e) {
      _handleError(e);
    }
    return [];
  }

  Future<String?> getRequestData(String employerCode, String unitCode,
      String cardNumber, String reason, String missPunchDate, String missPunchType, String misspunchIn, String misspunchOut) async {
    const url = root + 'miss-punch-update';
    final body = {
      'emp_cd': employerCode,
      'unit_cd': unitCode,
      'card_no': cardNumber,
      'reason': reason,
      'miss_punch_date': missPunchDate,
      'mis_punch_type': missPunchType,
      'miss_punch_intime': misspunchIn,
      'miss_check_out_time': misspunchOut,
    };
    try {
      final response = await http.post(Uri.parse(url),
          body: json.encode(body), headers: getHeaders());
      final responseBody = json.decode(response.body);
      if (responseBody['status'] == true) {
        return responseBody ['message'];
      }else{
        throw ApiError.fromResponse(responseBody['message']);
      }
    } catch (e) {
      print(e);
      _handleError(e);
    }
    // return null;
  }


  //Team Attendance

  Future<TeamAttendanceSuppModel> getTeamAttendanceData(String employeeCode, String month)async{
    const url = root +'serch-team-attend';
    final body = {
      "emp_number" : employeeCode,
      "month" : month
    };
    try{
      final response = await http.post(Uri.parse(url),
          body: json.encode(body), headers:  getHeaders());
      final responseBody = json.decode(response.body);
      return TeamAttendanceSuppModel.fromJson(responseBody["data"]);
    }catch(e){
      print(e);
      _handleError(e);
    }
    return  new TeamAttendanceSuppModel() ;
  }

  _handleError(var e) {
    if (e is String) throw e;
    if (e is SocketException) throw ApiError.internet();
    if (e is TimeoutException) throw ApiError.timeOut();
    if (e is ApiError) throw e;
    throw ApiError.unKnown();
  }
}
