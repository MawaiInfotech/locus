import 'dart:async';
import 'dart:convert';
import 'dart:io';
import 'package:hive/hive.dart';
import 'package:locus/model/login_model.dart';
import 'package:locus/service/constant.dart';
import 'package:http/http.dart' as http;
import '../errors/api_error.dart';
import 'firebasenotification_service.dart';

class LoginService {
  final _box = Hive.box('login_box');
  final _tokenBox = Hive.box("token_box");
  final _userFrom = Hive.box("userFrom");
  LoginModel? _loginModel;

  LoginService() {
    _loginModel = _box.get('user') as LoginModel?;
  }

  LoginModel? get getCurrentUser => _loginModel;
  String? get getUserCode => _loginModel?.emp_cd;
  String? get getMobile => _loginModel?.password;

  Future<void> logIn(String employeeCode, String password, [bool shouldRemember = false]) async {
    final data = {
      'emp_cd': employeeCode,
      'password': password,
    };
    print(data);
    const url = '${root}login';

    try {
      final response = await http
          .post(
        Uri.parse(url),
        body: json.encode(data),
        headers: headers,
      )
          .timeout(const Duration(seconds: 15));

      final body = json.decode(response.body);

      print("🔹 Response status: ${response.statusCode}");
      print("🔹 Raw response: $body");

      if (response.statusCode == 200 && body['status'] == true) {
        // Save token
        final token = body["access_token"];
        _tokenBox.put("token", token);

        // Save user
        _loginModel = LoginModel.fromJson(body["data"]);
        _userFrom.put("userFrom", _loginModel?.user_from);
        if (shouldRemember) await _box.put("user", _loginModel);

        // Optionally initialize Firebase Notifications
        // await FirebaseNotificationsService.init();

      } else if (response.statusCode == 401) {
        // Wrong username/password
        throw ApiError.fromResponse(body['msg'] ?? "Invalid credentials");
      } else {
        // Other server-side error
        throw ApiError.fromResponse(body['msg'] ?? "Something went wrong");
      }

    } on SocketException {
      throw ApiError.internet();
    } on TimeoutException {
      throw ApiError.timeOut();
    } on ApiError catch (e) {
      print("❌ Login error: ${e.message}");
      rethrow; // so UI can show the error
    } catch (e, trace) {
      print("❌ Unexpected error: $e");
      print("📄 Stacktrace: $trace");
      throw ApiError.unKnown();
    }
  }


  _handleError(dynamic e) {
    if (e is String) throw e;
    if (e is SocketException) throw ApiError.internet();
    if (e is TimeoutException) throw ApiError.timeOut();
    if (e is ApiError) throw e;

    // Instead of generic unknown, include error details
    throw ApiError.fromResponse("Unexpected error: ${e.toString()}");
  }
}
