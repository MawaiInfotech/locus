import 'dart:async';
import 'dart:convert';
import 'dart:io';
import 'package:http/http.dart' as http;
import '../errors/api_error.dart';
import '../model/referraldetails_model.dart';
import '../model/requestreffral_model.dart';
import 'constant.dart';

class ReferralService{

  Future<List<ReferralDetailModel>> getReferralDetailList(String employeeCode, String unitCode)async{
    const url = root+ 'reference-list';
    final body = {
      "emp_cd" : employeeCode,
      "unit_cd" : unitCode};
    try{
      final response = await http.post(Uri.parse(url), headers: getHeaders(), body: json.encode(body));
      final responseBody = json.decode(response.body);
      if(responseBody['status'] == true){
        final itemList = responseBody['data'] as List;
        return itemList.map((e) => ReferralDetailModel.fromJson(e)).toList();
      }
    }catch(e){
      _handleError(e);
    }
    return [];
  }

  //Create
  Future<RequestReffralModel?> getRequestRefrral() async {
    const url = root + 'reference-create';
    try {
      final response = await http.get(Uri.parse(url), headers: getHeaders());
      final responseBody = json.decode(response.body);
      return RequestReffralModel.fromJson(responseBody["data"]);
    } catch (e) {
      print(e);
      _handleError(e);
    }
    return null;
  }

  //apply

  //apply off duty

  // Future<String?> getReferralApply(Map<String, dynamic>data) async {
  //   const url = root + 'save-reference';
  //   final body = data;
  //   try {
  //     final response = await http.post(Uri.parse(url),
  //         body: json.encode(body), headers: getHeaders());
  //     final responseBody = json.decode(response.body);
  //     if (responseBody['status'] == true) {
  //       return responseBody ['message'];
  //     }else{
  //       throw ApiError.fromResponse(responseBody['message']);
  //     }
  //   } catch (e) {
  //     print(e);
  //     _handleError(e);
  //   }
  //   // return null;
  // }

  Future<String?> getReferralApply(file, String candidateName, String jobPosition, String candidateEmail, String department, String remark, String emplyeeCode) async {
    final FormData = {
      'doc_file': file,
    'candidate_name': candidateName,
      'job_position': jobPosition,
      'candidate_email' : candidateEmail,
      'department': department,
      'remark' : remark,
      'emp_cd': emplyeeCode
    };
    const url = root + 'save-reference';
    try {
      final response = await http.MultipartRequest("POST", Uri.parse(url));
      response.headers.addAll(getHeaders());
      response.fields['candidate_name'] = candidateName;
      response.fields['job_position'] = jobPosition;
      response.fields['candidate_email'] = candidateEmail;
      response.fields['department'] = department;
      response.fields['remark'] = remark;
      response.fields['emp_cd'] = emplyeeCode;
      response.files.add(await http.MultipartFile.fromPath('doc_file', file));
      var res = await response.send();
      // print("Data");
       print(res);
      var results = await http.Response.fromStream(res);
      var finalres = jsonDecode(results.body) as Map<String,dynamic>;

      if (finalres['status'] == true) {
        return finalres ['message'];
      }else{
        throw ApiError.fromResponse(finalres['message']);
      }
      // return res.reasonPhrase;
    } catch (e) {
      print(e);
      _handleError(e);
    }
  }


  _handleError(var e) {
    if (e is String) throw e;
    if (e is SocketException) throw ApiError.internet();
    if (e is TimeoutException) throw ApiError.timeOut();
    if (e is ApiError) throw e;
    throw ApiError.unKnown();
  }
}