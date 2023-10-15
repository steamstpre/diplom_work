import 'dart:async';
import 'package:diploma_work/data/di/di.dart';
import 'package:diploma_work/data/services/request_notification_service.dart';
import 'package:diploma_work/domain/navigation_service/navigation.dart';
import 'package:diploma_work/domain/themes/themes.dart';
import 'package:diploma_work/firebase_options.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_crashlytics/firebase_crashlytics.dart';
import 'package:flutter/material.dart';

void main() async {
  runZonedGuarded(() async {
    WidgetsFlutterBinding.ensureInitialized();
    await Firebase.initializeApp(
        options: DefaultFirebaseOptions.currentPlatform);
    await RequsetNotificationService().initNotification();

    Provider().setUp();

    FlutterError.onError = FirebaseCrashlytics.instance.recordFlutterFatalError;

    runApp(const MyApp());
  },
      (error, stack) =>
          FirebaseCrashlytics.instance.recordError(error, stack, fatal: true));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      theme: Themes().lightTheme,
      darkTheme: Themes().darkTheme,
      routerConfig: NavigationService.router,
    );
  }
}
