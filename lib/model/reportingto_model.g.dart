// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reportingto_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ReportingtoModel _$$_ReportingtoModelFromJson(Map<String, dynamic> json) =>
    _$_ReportingtoModel(
      employeeNumber: json['emp_number'] as String? ?? "",
      employeeLastName: json['emp_last_name'] as String? ?? "",
      employeeFirstName: json['emp_first_name'] as String? ?? "",
    );

Map<String, dynamic> _$$_ReportingtoModelToJson(_$_ReportingtoModel instance) =>
    <String, dynamic>{
      'emp_number': instance.employeeNumber,
      'emp_last_name': instance.employeeLastName,
      'emp_first_name': instance.employeeFirstName,
    };
