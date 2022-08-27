// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cc_list_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CClistModel _$$_CClistModelFromJson(Map<String, dynamic> json) =>
    _$_CClistModel(
      employeeCode: json['emp_number'] as String? ?? "",
      employeeLatsName: json['emp_last_name'] as String? ?? "",
      employeeFirstName: json['emp_first_name'] as String? ?? "",
    );

Map<String, dynamic> _$$_CClistModelToJson(_$_CClistModel instance) =>
    <String, dynamic>{
      'emp_number': instance.employeeCode,
      'emp_last_name': instance.employeeLatsName,
      'emp_first_name': instance.employeeFirstName,
    };
