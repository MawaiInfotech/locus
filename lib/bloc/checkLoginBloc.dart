import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:geolocator/geolocator.dart';
import 'package:locus/model/checkloginform_model.dart';
import 'package:locus/service/attendance_service.dart';
import 'package:locus/state/checklogin_state.dart';

class CheckLoginBloc extends Cubit<CheckLoginState> {
  CheckLoginBloc(this.attendanceService) : super(CheckLoginState.initial());

  final AttendanceService attendanceService;

  /// returns true if permission is granted
  Future<bool> checkIfPermissionIsGiven() async {
    final permission = await Geolocator.checkPermission();
    return permission.isGranted;
  }

  // returns true if permission is granted
  Future<bool> requestPermission() async {
    final permission = await Geolocator.requestPermission();
    Geolocator.getServiceStatusStream().listen((event) {

    });
    return permission.isGranted;
  }

  void init() async {
    emit(CheckLoginState.loading(state.form));
    try {
      final form = await attendanceService.getCheckLogin();
      if (form != null) {
        emit(CheckLoginState.content(form));
      }
    } catch (error) {
      rethrow;
    }
  }

  Future<void> checkIn() async {
    emit(CheckLoginState.loading(state.form));
    try {
      final checkInData = await attendanceService.getAttendance('in');
      emit(CheckLoginState.content(CheckLoginModelForm(
          checkInData: checkInData, checkOutData: state.form.checkOutData)));
    } catch (error) {
      rethrow;
    }
  }

  Future<void> checkOut() async {
    emit(CheckLoginState.loading(state.form));
    try {
      final checkOutData = await attendanceService.getAttendance('out');
      emit(CheckLoginState.content(CheckLoginModelForm(checkInData: state.form.checkInData, checkOutData: checkOutData)));
    } catch (error) {
      print(error);
      rethrow;
    }
  }
}

extension LocationPermissionExtension on LocationPermission {
  bool get isGranted =>
      this == LocationPermission.always ||
      this == LocationPermission.whileInUse;
  bool get isDenied => this == LocationPermission.denied;
}
