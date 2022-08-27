import 'package:freezed_annotation/freezed_annotation.dart';

import '../model/attendancedetail_model.dart';

part 'attendance_detail_state.freezed.dart';

@freezed
class AttendanceDetailState with _$AttendanceDetailState{
  const factory AttendanceDetailState.loading(List<AttendanceDetailModel> attendanceDetailModel) = _Loading;
  const factory AttendanceDetailState.content(List<AttendanceDetailModel> attendanceDetailModel) = _Content;
  const factory AttendanceDetailState.success(List<AttendanceDetailModel> attendanceDetailModel) = _Success;
  const factory AttendanceDetailState.failed(List<AttendanceDetailModel> attendanceDetailModel, message) = _Failed;

  factory AttendanceDetailState.initial() => const AttendanceDetailState.content([]);

}