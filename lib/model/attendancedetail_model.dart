import 'package:freezed_annotation/freezed_annotation.dart';

part 'attendancedetail_model.g.dart';
part 'attendancedetail_model.freezed.dart';

@freezed
class AttendanceDetailModel with _$AttendanceDetailModel{
  const factory AttendanceDetailModel({
    @JsonKey(name: "empcode") @Default("") String employeeCode,
    @Default("") String date,
    @Default("") String punchin,
    @Default("") String punchout,
    @JsonKey(name: "unit_cd") @Default("") String unitCode,
    @Default("") String mispunchin,
    @Default("") String mispunchout,
    @Default("") String mispunch,
    @Default("") String inaddress,
    @Default("") String outaddress,

}) = _AttendanceDetailModel;
  
  factory AttendanceDetailModel.fromJson(Map<String , dynamic> json) => _$AttendanceDetailModelFromJson(json);
}