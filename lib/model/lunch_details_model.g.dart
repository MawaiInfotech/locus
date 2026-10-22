// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lunch_details_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LunchDetailsModelImpl _$$LunchDetailsModelImplFromJson(
        Map<String, dynamic> json) =>
    _$LunchDetailsModelImpl(
      emp_number: json['emp_number'] as String? ?? "",
      lunch_date: json['lunch_date'] as String? ?? "",
      staus: json['staus'] as String? ?? "",
      lunch_detail_id: json['lunch_detail_id'] as int? ?? 0,
      flag: json['flag'] as String? ?? "",
      firstName: json['emp_first_name'] as String? ?? "",
      lastName: json['emp_last_name'] as String? ?? "",
    );

Map<String, dynamic> _$$LunchDetailsModelImplToJson(
        _$LunchDetailsModelImpl instance) =>
    <String, dynamic>{
      'emp_number': instance.emp_number,
      'lunch_date': instance.lunch_date,
      'staus': instance.staus,
      'lunch_detail_id': instance.lunch_detail_id,
      'flag': instance.flag,
      'emp_first_name': instance.firstName,
      'emp_last_name': instance.lastName,
    };
