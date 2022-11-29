import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_crashlytics/firebase_crashlytics.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hive/hive.dart';
import 'package:locus/bloc/checkLoginBloc.dart';
import 'package:locus/model/login_model.dart';
import 'package:locus/service/attendance_service.dart';
import 'package:locus/service/dummysignup_service.dart';
import 'package:locus/service/forgetpasswrod_service.dart';
import 'package:locus/service/holiday_service.dart';
import 'package:locus/service/leave_service.dart';
import 'package:locus/service/login_service.dart';
import 'package:locus/service/misspunch_service.dart';
import 'package:locus/service/noticeboard_service.dart';
import 'package:locus/service/offduty_service.dart';
import 'package:locus/service/wfh_service.dart';
import 'package:provider/provider.dart';
import 'app.dart';
import 'package:path_provider/path_provider.dart' as path_provider;

 Future<void> main()async {
  WidgetsFlutterBinding.ensureInitialized();

  await Firebase.initializeApp();
  // Pass all uncaught errors from the framework to Crashlytics.
  FlutterError.onError = FirebaseCrashlytics.instance.recordFlutterFatalError;

 //
 //  await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);
 // await FirebaseCrashlytics.instance.setCrashlyticsCollectionEnabled(true);

  final directory = await path_provider.getApplicationDocumentsDirectory();

  Hive
  ..init(directory.path)
  ..registerAdapter(LoginModelAdapter());

  await Hive.openBox('login_box');
  await Hive.openBox('token_box');
  await Hive.openBox('userFrom');

  final attendanceService = AttendanceService();

  final myApp = MultiProvider(
      providers: [
        Provider<LoginService>(create: (_) => LoginService() ),
        Provider<AttendanceService>(create: (_) => AttendanceService()),
        Provider<MisspunchService>(create: (_) => MisspunchService()),
        Provider<LeaveService>(create: (_) => LeaveService()),
        Provider<WorkfromHomeService>(create: (_) => WorkfromHomeService()),
        Provider<ForgetpasswordService>(create: (_) => ForgetpasswordService()),
        Provider<OffdutyService>(create: (_) => OffdutyService()),
        Provider<DummySignupService>(create: (_) => DummySignupService()),
        Provider<HolidayService>(create: (_) => HolidayService()),
        Provider<NoticeboardService>(create: (_) => NoticeboardService()),
        Provider<WorkfromHomeService>(create: (_) => WorkfromHomeService())
      ],
  child: BlocProvider(create: (_) => CheckLoginBloc(attendanceService),
      child: const MyApp()
  ),
  );

  runApp(myApp);
}


