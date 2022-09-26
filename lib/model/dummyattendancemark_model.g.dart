// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dummyattendancemark_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DummyAttendanceModel _$$_DummyAttendanceModelFromJson(
        Map<String, dynamic> json) =>
    _$_DummyAttendanceModel(
      status: json['status'] as String? ?? "",
      message: json['message'] as String? ?? "",
      address: json['address'] as String? ?? "",
      punchin: json['punchin'] as String? ?? "",
      punchout: json['punchout'] as String? ?? "",
    );

Map<String, dynamic> _$$_DummyAttendanceModelToJson(
        _$_DummyAttendanceModel instance) =>
    <String, dynamic>{
      'status': instance.status,
      'message': instance.message,
      'address': instance.address,
      'punchin': instance.punchin,
      'punchout': instance.punchout,
    };
