import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hive/hive.dart';
import 'package:locus/bloc/checkLoginBloc.dart';
import 'package:locus/model/login_model.dart';
import 'package:locus/service/attendance_service.dart';
import 'package:locus/service/forgetpasswrod_service.dart';
import 'package:locus/service/leave_service.dart';
import 'package:locus/service/login_service.dart';
import 'package:locus/service/misspunch_service.dart';
import 'package:locus/service/offduty_service.dart';
import 'package:locus/service/wfh_service.dart';
import 'package:provider/provider.dart';
import 'app.dart';
import 'package:path_provider/path_provider.dart' as path_provider;


 void main()async {
  WidgetsFlutterBinding.ensureInitialized();

  //await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);

 // await FirebaseCrashlytics;

  final directory = await path_provider.getApplicationDocumentsDirectory();

  Hive
  ..init(directory.path)
  ..registerAdapter(LoginModelAdapter());

  await Hive.openBox('login_box');
  await Hive.openBox('token_box');

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
      ],
  child: BlocProvider(create: (_) => CheckLoginBloc(attendanceService),
      child: const MyApp()
  ),
  );

  runApp(myApp);
}


