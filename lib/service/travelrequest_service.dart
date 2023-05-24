

import 'dart:async';
import 'dart:convert';
import 'dart:io';

import 'package:locus/model/employeetraveldetails_model.dart';

import '../errors/api_error.dart';
import '../model/projectlist_model.dart';
import '../model/traveldetailslist_model.dart';
import 'constant.dart';
import 'package:http/http.dart' as http;

class TravelRequestService{


  Future<ProjectListModel?> getProjectListData() async {
    const url = '${root}travel_request_val';
    try {
      final response = await http.get(Uri.parse(url), headers: getHeaders());
      final responseBody = json.decode(response.body);
      return ProjectListModel.fromJson(responseBody["data"]);
    }
    catch (e) {
      print(e);
      _handleError(e);
    }
    return ProjectListModel();
  }

  Future<String?> getApplyTravel(Map<String, dynamic>data) async {
    const url = root + 'travel-requisition-save';
    final body = data;
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

  Future<TravelDetailsListModel?> getEmployeeDetailsData() async {
    const url = '${root}travel_request_detail';
    try {
      final response = await http.get(Uri.parse(url), headers: getHeaders());
      final responseBody = json.decode(response.body);
      return TravelDetailsListModel.fromJson(responseBody["data"]);
    }
    catch (e) {
      print(e);
      _handleError(e);
    }
    return TravelDetailsListModel();
  }

  Future<String?> getApprovalRejectionData(Map<String, dynamic>data) async {
    const url = '${root}travel-approved';
    final body = data;
    try {
      final response = await http.post(Uri.parse(url),
          body: json.encode(body), headers: getHeaders());
      final responseBody = json.decode(response.body);
      if (responseBody['status'] == true) {
        return responseBody ['message'];
      } else {
        throw ApiError.fromResponse(responseBody['message']);
      }
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