import 'dart:async';
import 'dart:convert';
import 'dart:io';
import 'package:locus/model/pendingwfh_model.dart';
import 'package:locus/model/workfromhome_model.dart';
import 'package:http/http.dart' as http;
import '../errors/api_error.dart';
import '../model/mywfh_model.dart';
import 'constant.dart';

class WorkfromHomeService{


  //my work from Home

  Future<List<MyWorkfromHomeModel>> getMyWfhData() async {
    const url = root + 'my-wfh';
    try {
      final response = await http.get(Uri.parse(url), headers: getHeaders());

      final responseBody = json.decode(response.body);
      final itemList = responseBody["data"] as List;
      return itemList.map((e) => MyWorkfromHomeModel.fromJson(e)).toList();
    } catch (e) {
      print(e);
      _handleError(e);
    }
    return [];
  }

  //pending for approval work from home

  Future<List<PendingWfhModel>> getPendingforApproval() async {
    const url = root + 'my-wfh-approval';
    try {
      final response = await http.get(Uri.parse(url), headers: getHeaders());
      final responseBody = json.decode(response.body);
      final itemList = responseBody["data"] as List;
      return itemList.map((e) => PendingWfhModel.fromJson(e)).toList();
    } catch (e) {
      print(e);
      _handleError(e);
    }
    return [];
  }


  Future<WorkfromHomeModel?> getWfhData() async {
    const url = root + 'create-wfh';
    try {
      final response = await http.get(Uri.parse(url), headers: getHeaders());
      final responseBody = json.decode(response.body);
      return WorkfromHomeModel.fromJson(responseBody["data"]);
    } catch (e) {
      print(e);
      _handleError(e);
    }
    return null;
  }

  Future<String?> getApplyWFHDate(Map<String, dynamic>data) async {
    const url = root + 'wfh';
    final body = data;
    try {
      final response = await http.post(Uri.parse(url),
          body: json.encode(body), headers: headers);
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

  _handleError(var e) {
    if (e is String) throw e;
    if (e is SocketException) throw ApiError.internet();
    if (e is TimeoutException) throw ApiError.timeOut();
    if (e is ApiError) throw e;
    throw ApiError.unKnown();
  }
}