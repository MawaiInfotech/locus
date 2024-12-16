// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lunch_user_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LunchUserModelImpl _$$LunchUserModelImplFromJson(Map<String, dynamic> json) =>
    _$LunchUserModelImpl(
      emp_number: json['emp_number'] as String? ?? "",
      firstName: json['emp_first_name'] as String? ?? "",
      lastName: json['emp_last_name'] as String? ?? "",
    );

Map<String, dynamic> _$$LunchUserModelImplToJson(
        _$LunchUserModelImpl instance) =>
    <String, dynamic>{
      'emp_number': instance.emp_number,
      'emp_first_name': instance.firstName,
      'emp_last_name': instance.lastName,
    };
