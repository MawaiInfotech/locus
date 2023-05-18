

import 'dart:async';
import 'dart:convert';
import 'dart:io';

import '../errors/api_error.dart';
import '../model/projectlist_model.dart';
import 'constant.dart';
import 'package:http/http.dart' as http;

class TravelRequestService{


  Future<ProjectListModel?> getProjectListData() async {
    const url = root + 'travel_request_val';
    try {
      final response = await http.get(Uri.parse(url), headers: getHeaders());
      final responseBody = json.decode(response.body);
    //  print(ProjectListModel.fromJson(responseBody["data"]));
      return ProjectListModel.fromJson(responseBody["data"]);
    }
    catch (e) {
      print(e);
      _handleError(e);
    }
    return ProjectListModel();
  }
  _handleError(var e) {
    if (e is String) throw e;
    if (e is SocketException) throw ApiError.internet();
    if (e is TimeoutException) throw ApiError.timeOut();
    if (e is ApiError) throw e;
    throw ApiError.unKnown();
  }
}