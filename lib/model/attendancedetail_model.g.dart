// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'attendancedetail_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AttendanceDetailModel _$$_AttendanceDetailModelFromJson(
        Map<String, dynamic> json) =>
    _$_AttendanceDetailModel(
      employeeCode: json['empcode'] as String? ?? "",
      date: json['date'] as String? ?? "",
      punchin: json['punchin'] as String? ?? "",
      punchout: json['punchout'] as String? ?? "",
      unitCode: json['unit_cd'] as String? ?? "",
      mispunchin: json['mispunchin'] as String? ?? "",
      mispunchout: json['mispunchout'] as String? ?? "",
      mispunch: json['mispunch'] as String? ?? "",
      inaddress: json['inaddress'] as String? ?? "",
      outaddress: json['outaddress'] as String? ?? "",
    );

Map<String, dynamic> _$$_AttendanceDetailModelToJson(
        _$_AttendanceDetailModel instance) =>
    <String, dynamic>{
      'empcode': instance.employeeCode,
      'date': instance.date,
      'punchin': instance.punchin,
      'punchout': instance.punchout,
      'unit_cd': instance.unitCode,
      'mispunchin': instance.mispunchin,
      'mispunchout': instance.mispunchout,
      'mispunch': instance.mispunch,
      'inaddress': instance.inaddress,
      'outaddress': instance.outaddress,
    };
