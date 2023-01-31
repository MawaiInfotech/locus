import 'dart:async';
import 'dart:convert';
import 'dart:io';
import 'package:locus/model/profile_model.dart';
import 'package:http/http.dart' as http;
import '../errors/api_error.dart';
import 'constant.dart';

class ProfileService{

  Future<ProfileModel> getProfileData() async {
    const url = root + 'profile';
    try {
      final response = await http.post(Uri.parse(url), headers: getHeaders());
      final responseBody = json.decode(response.body);
        return ProfileModel.fromJson(responseBody["data"]);
    } catch (e) {
      print(e);
      _handleError(e);
    }
    return ProfileModel();
  }

  Future<String?> getProfilePhotoChnage(file) async {
    final FormData = {'photo_file': file};
    const url = root + 'file_upload';
    try {
      final response = await http.MultipartRequest("POST", Uri.parse(url));
      response.headers.addAll(getHeaders());
      response.files.add(await http.MultipartFile.fromPath('photo_file', file));
      var res = await response.send();
      // print("Data");
      // print(res);
      var results = await http.Response.fromStream(res);
      var finalres = jsonDecode(results.body) as Map<String,dynamic>;

      if (finalres['status'] == true) {
        return finalres ['msg'];
      }else{
        throw ApiError.fromResponse(finalres['msg']);
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