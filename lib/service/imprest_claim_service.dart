

import 'dart:async';
import 'dart:convert';
import 'dart:io';
import 'package:http/http.dart' as http;

import '../errors/api_error.dart';
import '../model/imprest_claim_lov_model.dart';
import '../model/imprest_details_model.dart';
import '../model/imprest_list_model.dart';
import '../model/imprest_temp_data_model.dart';
import 'constant.dart';

class ImprestClaimService {

  Future<ImprestClaimLovModel?> getImprestClaimLov() async {
    const url = '${root}claim/list';
    final response = await http.get(Uri.parse(url),headers: getHeaders());


   // print(responseBody);
    try {
      final responseBody = json.decode(response.body);
      if(responseBody["status"] == true) {
        return ImprestClaimLovModel.fromJson(responseBody);
      }else{
        throw ApiError.fromResponse(responseBody);
      }
    }
    catch (e) {
      //     print(e);
      _handleError(e);
    }
    return const ImprestClaimLovModel();
  }

  Future<String?> saveTempImprestData(Map<String, dynamic>data) async {
    const url = '${root}claim/Tempsave';
    final body = data;
    try {
      final response = await http.post(Uri.parse(url), body: json.encode(body), headers: getHeaders());
      final responseBody = json.decode(response.body);
      if (responseBody['status'] == 1) {
        return responseBody ['message'];
      }else{
        throw ApiError.fromResponse(responseBody['message']);
      }
    } catch (e) {
      print(e);
      _handleError(e);
    }
     return null;
  }


  Future<List<ImprestTempDataModel>> getImprestTempData()async{
    const url = '${root}claim/showtempData';
    try{
      final response = await http.get(Uri.parse(url), headers: getHeaders());
      final responseBody = json.decode(response.body);
   //   print(responseBody);
      if(responseBody['status'] == true){
        final itemList = responseBody['claimHeader'] as List;
        return itemList.map((e) => ImprestTempDataModel.fromJson(e)).toList();
      }
    }catch(e){
      _handleError(e);
    }
    return [];
  }

  Future<String?> deleteTempImprestData(int lineId) async {
    var url = '${root}claim/TempDelete/$lineId';
    try {
      final response = await http.get(Uri.parse(url), headers: getHeaders());
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
    return null;
  }

  Future<String?> updateTempImprestData(Map<String, dynamic>data, int id) async {
    var url = '${root}claim/TempUpdate/$id';
    final body = data;
    print(data);
    try {
      final response = await http.post(Uri.parse(url), body: json.encode(body), headers: getHeaders());
      final responseBody = json.decode(response.body);
      if (responseBody['status'] == 1) {
        return responseBody ['message'];
      }else{
        throw ApiError.fromResponse(responseBody['message']);
      }
    } catch (e) {
      _handleError(e);
    }
    return null;
  }

  Future<String?> submitImprestData() async {
    var url = '${root}claim/Finalsave';

    try {
      final response = await http.post(Uri.parse(url),headers: getHeaders());
      final responseBody = json.decode(response.body);
      if (responseBody['status'] == 1) {
        return responseBody ['message'];
      }else{
        throw ApiError.fromResponse(responseBody['message']);
      }
    } catch (e) {
      _handleError(e);
    }
    return null;
  }

  Future<List<ImprestListModel>> getImprestList()async{
    const url = '${root}claim/showFinalData';
    try{
      final response = await http.get(Uri.parse(url), headers: getHeaders());
      final responseBody = json.decode(response.body);
      //   print(responseBody);
      if(responseBody['status'] == true){
        final itemList = responseBody['claimHeader'] as List;
        return itemList.map((e) => ImprestListModel.fromJson(e)).toList();
      }
    }catch(e){
      _handleError(e);
    }
    return [];
  }

  Future<String?> cancelImprestData(int lineId) async {
    var url = '${root}claim/cancel/$lineId';
    try {
      final response = await http.get(Uri.parse(url), headers: getHeaders());
      final responseBody = json.decode(response.body);
      if (responseBody['status'] == 1) {
        return responseBody ['message'];
      }else{
        throw ApiError.fromResponse(responseBody['message']);
      }
    } catch (e) {
      print(e);
      _handleError(e);
    }
    return null;
  }

  Future<ImprestDetailsModel?> getImprestDetails(int id) async {
    var url = '${root}claim/viewFinalData/$id';

    final response = await http.get(Uri.parse(url),headers: getHeaders());
    final responseBody = json.decode(response.body);
    print(responseBody);
    try {

      if(responseBody["status"] == true) {
        return ImprestDetailsModel.fromJson(responseBody["claimDetails"]);
      }else{
        throw ApiError.fromResponse(responseBody['message']);
      }
    }
    catch (e) {
      //     print(e);
      _handleError(e);
    }
    return const ImprestDetailsModel();
  }



  _handleError(var e) {
    if (e is String) throw e;
    if (e is SocketException) throw ApiError.internet();
    if (e is TimeoutException) throw ApiError.timeOut();
    if (e is ApiError) throw e;
    throw ApiError.unKnown();
  }
}