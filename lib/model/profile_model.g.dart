// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'profile_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ProfileModel _$$_ProfileModelFromJson(Map<String, dynamic> json) =>
    _$_ProfileModel(
      userId: json['user_master_id'] as String? ?? "",
      employeeCode: json['emp_cd'] as String? ?? "",
      unitCode: json['unit_cd'] as String? ?? "",
      userName: json['user_name'] as String? ?? "",
      userFullName: json['user_fname'] as String? ?? "",
      employeeName: json['emp_name'] as String? ?? "",
    );

Map<String, dynamic> _$$_ProfileModelToJson(_$_ProfileModel instance) =>
    <String, dynamic>{
      'user_master_id': instance.userId,
      'emp_cd': instance.employeeCode,
      'unit_cd': instance.unitCode,
      'user_name': instance.userName,
      'user_fname': instance.userFullName,
      'emp_name': instance.employeeName,
    };
