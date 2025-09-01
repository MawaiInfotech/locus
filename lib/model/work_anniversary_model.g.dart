// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'work_anniversary_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WorkAnniversaryModelImpl _$$WorkAnniversaryModelImplFromJson(
        Map<String, dynamic> json) =>
    _$WorkAnniversaryModelImpl(
      empNumber: json['emp_number'] as String? ?? "",
      firstName: json['emp_first_name'] as String? ?? "",
      lastName: json['emp_last_name'] as String? ?? "",
      join_date: json['join_date'] as String? ?? "",
      year: json['year_part'] as String? ?? "",
      designationName: json['designation_name'] as String? ?? "",
      deptName: json['dept_name'] as String? ?? "",
      emp_age: (json['emp_age'] as num?)?.toInt() ?? 0,
      image: json['photo_file'] as String? ?? "",
    );

Map<String, dynamic> _$$WorkAnniversaryModelImplToJson(
        _$WorkAnniversaryModelImpl instance) =>
    <String, dynamic>{
      'emp_number': instance.empNumber,
      'emp_first_name': instance.firstName,
      'emp_last_name': instance.lastName,
      'join_date': instance.join_date,
      'year_part': instance.year,
      'designation_name': instance.designationName,
      'dept_name': instance.deptName,
      'emp_age': instance.emp_age,
      'photo_file': instance.image,
    };
