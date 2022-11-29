import 'package:flutter/material.dart';
import 'package:locus/pages/attendance_detail_page.dart';
import 'package:locus/pages/attendance_page.dart';
import 'package:locus/pages/changepassword_page.dart';
import 'package:locus/pages/dummyattendance_page.dart';
import 'package:locus/pages/dummysignup_page.dart';
import 'package:locus/pages/forgetpassword_page.dart';
import 'package:locus/pages/holiday_page.dart';
import 'package:locus/pages/home_page.dart';
import 'package:locus/pages/leave_page.dart';
import 'package:locus/pages/navigation_page.dart';
import 'package:locus/pages/noticeboard_page.dart';
import 'package:locus/pages/onduty_page.dart';
import 'package:locus/pages/profile_page.dart';
import 'package:locus/pages/request_leave.dart';
import 'package:locus/pages/request_offduty.dart';
import 'package:locus/pages/request_workfromhome.dart';
import 'package:locus/pages/team_attendance_page.dart';
import 'package:locus/pages/workfrom_home_page.dart';
import '../pages/login_page.dart';
import '../pages/updatedialouge.dart';

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
  static const forgetpassword = '/forgetPassword';
  static const getLocation = '/getLocation';
  static const changepassword = '/changepassword';
  static const requestoffduty = '/requestoffduty';
  static const dummysignuppage = '/dummysignupPage';
  static const dummyattendancepage = '/dummyattendancePage';
  static const holidaypage = '/holidayPage';
  static const noticeboard = '/noticeboardPage';
  static const requestWorkfromHome = '/requestWorkfromHome';


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
      teamattendance: (_) => const TeamAttendancePage(),
      workfromHome: (_)=> const WorkFromHomePage(),
      forgetpassword: (_) => const ForgetPasswordPage(),
      changepassword: (_) => const ChangePasswordPage(),
      requestoffduty: (_) => const RequestOffdutyPage(),
      dummysignuppage: (_) => const DummySignupPage(),
      dummyattendancepage: (_) => const DummyAttendancePage(),
      holidaypage: (_) => const HolidayPage(),
      noticeboard: (_) => NoticeBoardPage(),
      requestWorkfromHome: (_) => RequestWorkfromHome()
    };
  }
}
