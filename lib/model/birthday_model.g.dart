// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'birthday_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BirthdayModel _$$_BirthdayModelFromJson(Map<String, dynamic> json) =>
    _$_BirthdayModel(
      firstName: json['emp_first_name'] as String? ?? "",
      lastName: json['emp_last_name'] as String? ?? "",
      photoFile: json['photo_file'] as String? ?? "",
      bdate: json['b_day'] as String? ?? "",
      bmonth: json['b_mon'] as String? ?? "",
    );

Map<String, dynamic> _$$_BirthdayModelToJson(_$_BirthdayModel instance) =>
    <String, dynamic>{
      'emp_first_name': instance.firstName,
      'emp_last_name': instance.lastName,
      'photo_file': instance.photoFile,
      'b_day': instance.bdate,
      'b_mon': instance.bmonth,
    };
