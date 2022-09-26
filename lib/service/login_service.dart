import 'dart:async';
import 'dart:convert';
import 'dart:io';
import 'package:hive/hive.dart';
import 'package:locus/model/login_model.dart';
import 'package:locus/service/constant.dart';
import 'package:http/http.dart' as http;
import '../errors/api_error.dart';

class LoginService{
  final _box = Hive.box('login_box');
  final _tokenBox = Hive.box("token_box");
  final _userFrom = Hive.box("userFrom");
  LoginModel? _loginModel;


  LoginService(){
    _loginModel = _box.get('user') as LoginModel?;
  }

  LoginModel? get getCurrentUser => _loginModel;
  String? get getUserCode => _loginModel!.emp_cd;
  String? get getMobile => _loginModel!.password;


  Future<void> logIn(String employeeCode, String password, [bool shouldRemember = false]) async{
    final data = {'emp_cd': employeeCode,'password': password};
    const url = root + 'login';
    try{
      final response = await http.post(Uri.parse(url), body: json.encode(data), headers: headers);
      final body = json.decode(response.body);
      if(body['status'] == true){
        final token = body["access_token"];
        _tokenBox.put("token", token);
        _loginModel = LoginModel.fromJson(body["data"]);
        _userFrom.put("userFrom", _loginModel?.user_from);
        if(shouldRemember)  await _box.put("user", _loginModel);
      }else{
        //print(throw body['msg']);
        throw body['msg'];
      }

    }catch(e, trace){
      print("Error: $e");
      print("$trace");
      _handleError(e);
    }
  }
  _handleError(var e) {
    if(e is String ) throw e;
    if (e is SocketException) throw ApiError.internet();
    if (e is TimeoutException) throw ApiError.timeOut();
    if (e is ApiError) throw e;
    throw ApiError.unKnown();
  }
}