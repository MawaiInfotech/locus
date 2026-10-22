// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'profile_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProfileModelImpl _$$ProfileModelImplFromJson(Map<String, dynamic> json) =>
    _$ProfileModelImpl(
      userId: json['user_master_id'] as int? ?? 0,
      employeeCode: json['emp_cd'] as String? ?? "",
      unitCode: json['unit_cd'] as String? ?? "",
      userName: json['user_name'] as String? ?? "",
      employeeName: json['emp_name'] as String? ?? "",
      employeeFirstName: json['emp_first_name'] as String? ?? "",
      employeelastName: json['emp_last_name'] as String? ?? "",
      photo: json['photo_file'] as String? ?? "",
      companyEmail: json['company_email'] as String? ?? "",
      personalEmail: json['per_emailid'] as String? ?? "",
      designation: json['description'] as String? ?? "",
    );

Map<String, dynamic> _$$ProfileModelImplToJson(_$ProfileModelImpl instance) =>
    <String, dynamic>{
      'user_master_id': instance.userId,
      'emp_cd': instance.employeeCode,
      'unit_cd': instance.unitCode,
      'user_name': instance.userName,
      'emp_name': instance.employeeName,
      'emp_first_name': instance.employeeFirstName,
      'emp_last_name': instance.employeelastName,
      'photo_file': instance.photo,
      'company_email': instance.companyEmail,
      'per_emailid': instance.personalEmail,
      'description': instance.designation,
    };
