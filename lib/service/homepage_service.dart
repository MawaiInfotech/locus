import 'dart:async';
import 'dart:convert';
import 'dart:io';
import 'package:locus/model/employeebirthdetail_model.dart';
import 'package:http/http.dart' as http;
import 'package:locus/model/lunch_details_model.dart';
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

  Future<List<LunchDetailsModel>> getLunchDetails()async{
    const url = '${root}lunch-data';

    try{
      final response = await http.get(Uri.parse(url), headers: getHeaders(),);
      final responseBody = json.decode(response.body);
      if(responseBody['status'] == true){
        final itemList = responseBody['LunchDetail'] as List;
        return itemList.map((e) => LunchDetailsModel.fromJson(e)).toList();
      }
    }catch(e){
      _handleError(e);
    }
    return [];
  }

  Future<String?> submitForLunch(String empCode, String flag, )async{
    const url = "${root}lunch-data-update";
    final body = {
      "emp_cd": empCode,
      "flag" : flag
    };
    final response = await http.post(Uri.parse(url),body: json.encode(body), headers: getHeaders());
    try{
      final responseBody = json.decode(response.body);
      if(responseBody["status"] == true){

        return responseBody["message"];
      }else{
        throw ApiError.fromResponse(responseBody["message"]);
      }
    }catch(e){
      _handleError(e);
    }
    return null;

  }

  _handleError(var e) {
    if (e is String) throw e;
    if (e is SocketException) throw ApiError.internet();
    if (e is TimeoutException) throw ApiError.timeOut();
    if (e is ApiError) throw e;
    throw ApiError.unKnown();
  }
}