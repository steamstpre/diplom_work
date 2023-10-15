import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:flutter/material.dart';

Future<void> handleBackgroundMessage(RemoteMessage message) async {
  debugPrint('Title: ${message.notification?.title}');
  debugPrint('Title: ${message.notification?.body}');
  debugPrint('Title: ${message.data}');
}

class RequsetNotificationService {
  final _fireBase = FirebaseMessaging.instance;

  Future<void> initNotification() async {
    await _fireBase.requestPermission();
    final fCMToken = await _fireBase.getToken();
    debugPrint(fCMToken);
    FirebaseMessaging.onBackgroundMessage(
        (message) => handleBackgroundMessage(message));
  }
}
