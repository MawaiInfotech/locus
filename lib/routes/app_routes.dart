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
import '../pages/imprest_claim_page.dart';
import '../pages/login_page.dart';
import '../pages/refferdetails_page.dart';
import '../pages/refrral.dart';
import '../pages/request_imprest_claim_page.dart';
import '../pages/travelrequest_page.dart';
import '../pages/travelrequestform_page.dart';

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
  static const refrralPage = '/refrralPage';
  static const refrralDetailsPage = '/refferdetails_Page';
  static const travelRequestPage = '/travelrequest_page';
  static const travelRequestMainPage = '/travelrequestmain_page';
  static const requestImprestClaim = '/requestImprestClaim';
  static const imprestClaimPage = '/imprestClaimPage';


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
      requestWorkfromHome: (_) => RequestWorkfromHome(),
      refrralPage: (_) => RefrralPage(),
      refrralDetailsPage:(_) => ReferralDetails(),
      travelRequestPage:(_) => TravelRequestPage(),
      travelRequestMainPage:(_) => TravelRequestMainPage(),
      requestImprestClaim:(_) => RequestImprestClaimPage(),
      imprestClaimPage:(_) => ImprestClaimPage()
    };
  }
}
