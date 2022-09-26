// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'appliedto_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AppliedToModel _$$_AppliedToModelFromJson(Map<String, dynamic> json) =>
    _$_AppliedToModel(
      employeeNumber: json['emp_number'] as String? ?? "",
      employeeFirstName: json['emp_first_name'] as String? ?? "",
      employeelastName: json['emp_last_name'] as String? ?? "",
    );

Map<String, dynamic> _$$_AppliedToModelToJson(_$_AppliedToModel instance) =>
    <String, dynamic>{
      'emp_number': instance.employeeNumber,
      'emp_first_name': instance.employeeFirstName,
      'emp_last_name': instance.employeelastName,
    };
