// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'holiday_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_HolidayModel _$$_HolidayModelFromJson(Map<String, dynamic> json) =>
    _$_HolidayModel(
      date: json['holiday_date'] as String? ?? "",
      description: json['description'] as String? ?? "",
      type: json['holiday_type'] as String? ?? "",
      religionType: json['religion_type'] as String? ?? "",
      day: json['day'] as String? ?? "",
    );

Map<String, dynamic> _$$_HolidayModelToJson(_$_HolidayModel instance) =>
    <String, dynamic>{
      'holiday_date': instance.date,
      'description': instance.description,
      'holiday_type': instance.type,
      'religion_type': instance.religionType,
      'day': instance.day,
    };
