import 'package:flutter/material.dart';
import 'package:locus/pages/attendance_detail_page.dart';
import 'package:locus/pages/attendance_page.dart';
import 'package:locus/pages/home_page.dart';
import 'package:locus/pages/leave_page.dart';
import 'package:locus/pages/navigation_page.dart';
import 'package:locus/pages/onduty_page.dart';
import 'package:locus/pages/profile_page.dart';
import 'package:locus/pages/request_leave.dart';
import 'package:locus/pages/team_attendance_page.dart';
import 'package:locus/pages/workfrom_home_page.dart';
import '../pages/login_page.dart';

class AppRoutes {
  static const loginPage = '/login_page';
  static const homePage = '/homePage';
  static const attendancepage = '/attendancePage';
  static const leaveApply = '/leaveApply';
  static const onDutyPage = '/onDutyPage';
  static const profilePage = '/profilePage';
  static const navigationPage = '/navigationPage';
  static const attendanceDetailPage = '/attendanceDetailPage';
  static const requestLeave = '/requestLeave';
  static const teamattendance = '/teamattendance';
  static const workfromHome = '/workfromHome';


  static Map<String, Widget Function(BuildContext)> getRoutes(BuildContext _) {
    return <String, Widget Function(BuildContext)>{
      loginPage: (_) => const LoginPage(),
      homePage: (_) => const HomePage(),
      attendancepage: (_) => const AttendancePage(),
      leaveApply: (_) => const LeavePage(),
      onDutyPage: (_) => const OnDutyPage(),
      profilePage: (_) => const ProfilePage(),
      navigationPage: (_) => const NavigationPage(),
      attendanceDetailPage: (_) => const AttendanceDetailPage(),
      requestLeave: (_) => const RequestLeave(),
      teamattendance: (_) => TeamAttendancePage(),
      workfromHome: (_)=> WorkfromHome()
    };
  }
}
