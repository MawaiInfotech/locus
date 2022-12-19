import 'dart:async';
import 'dart:convert';
import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:flutter_local_notifications/flutter_local_notifications.dart';
import "package:http/http.dart" as http;
import '../errors/api_error.dart';
import 'constant.dart';

class FirebaseNotificationsService {
  static final plugin = FlutterLocalNotificationsPlugin();

  static Future<void> init() async {
    // -- setting up
    plugin.initialize(settings);
    // asking for permission
    final result = await FirebaseMessaging.instance.requestPermission();
    if (result.authorizationStatus != AuthorizationStatus.denied) {
      // when a notification is sent while the app is on the foreground.
      FirebaseMessaging.onMessage.listen(_showMessage);
      // when token is refreshed
      FirebaseMessaging.instance.onTokenRefresh.listen(_updateToken);

      // -- updating the token
      await _updateToken();
    } else {}
  }

  static void _showMessage(RemoteMessage message) async {
    final notification = message.notification;
    if (notification != null) {
      final id = DateTime.now().microsecond;

      print(notification.title);

      await plugin.show(
          id, notification.title, notification.body, notificationDetails);
    }
  }

  static Future<void> _updateToken([String? token]) async {
    late final String? _token;
    if (token != null) {
      _token = token;
    } else {
      _token = await FirebaseMessaging.instance.getToken();
    }
    if (_token == null) throw "Token is null";

    final url = Uri.parse(root + "update_fcm_token");
    final data = {"fcm_token": _token};
    final encoded = jsonEncode(data);
    print(data);
    try {
      await http.post(url, headers: getHeaders(), body: encoded);
    } catch (error) {
      throw ApiError;
    }
  }
}

const settings = InitializationSettings(
  android: AndroidInitializationSettings("@mipmap/ic_launcher"),
  iOS: DarwinInitializationSettings(requestCriticalPermission: true),
);

const notificationDetails = NotificationDetails(
    android: AndroidNotificationDetails(
        "com.shilpi.locusmawai.shilpi", "Mawai Locus Message"),
    iOS: DarwinNotificationDetails(
      sound: 'default',
      presentAlert: true,
      presentBadge: true,
      presentSound: true,
    ));
