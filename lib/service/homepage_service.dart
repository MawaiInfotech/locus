import 'dart:async';
import 'dart:convert';
import 'dart:io';
import 'package:locus/model/employeebirthdetail_model.dart';
import 'package:http/http.dart' as http;
import '../errors/api_error.dart';
import 'constant.dart';

class HomePageService{

  Future<EmployeeBirthDetailModel?> getEmployeeDetail() async {
    const url = root + 'employes_details';
    try {
      final response = await http.get(Uri.parse(url), headers: getHeaders());
      final responseBody = json.decode(response.body);
      return EmployeeBirthDetailModel.fromJson(responseBody["emp_details"]);
    } catch (e) {
      print(e);
      _handleError(e);
    }
    return const EmployeeBirthDetailModel();
  }

  // Apply Lunch

  Future<String?> getApplyLunch() async {
    const url = '${root}apply-lunch';

    try {
      final response = await http.post(Uri.parse(url), headers: getHeaders());
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