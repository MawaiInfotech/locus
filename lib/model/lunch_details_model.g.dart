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
      lunch_detail_id: (json['lunch_detail_id'] as num?)?.toInt() ?? 0,
      flag: json['flag'] as String? ?? "",
      empDetails: json['get_emp_details'] == null
          ? null
          : LunchUserModel.fromJson(
              json['get_emp_details'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$LunchDetailsModelImplToJson(
        _$LunchDetailsModelImpl instance) =>
    <String, dynamic>{
      'emp_number': instance.emp_number,
      'lunch_date': instance.lunch_date,
      'staus': instance.staus,
      'lunch_detail_id': instance.lunch_detail_id,
      'flag': instance.flag,
      'get_emp_details': instance.empDetails,
    };
