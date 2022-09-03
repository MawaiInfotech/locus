// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'offdutyemployee_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_OffdutyEmployeeModel _$$_OffdutyEmployeeModelFromJson(
        Map<String, dynamic> json) =>
    _$_OffdutyEmployeeModel(
      employeeNumber: json['emp_number'] as String? ?? "",
      employeeFirstName: json['emp_first_name'] as String? ?? "",
      employeeLastName: json['emp_last_name'] as String? ?? "",
    );

Map<String, dynamic> _$$_OffdutyEmployeeModelToJson(
        _$_OffdutyEmployeeModel instance) =>
    <String, dynamic>{
      'emp_number': instance.employeeNumber,
      'emp_first_name': instance.employeeFirstName,
      'emp_last_name': instance.employeeLastName,
    };
