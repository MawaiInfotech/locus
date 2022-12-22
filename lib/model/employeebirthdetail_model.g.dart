// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'employeebirthdetail_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_EmployeeBirthDetailModel _$$_EmployeeBirthDetailModelFromJson(
        Map<String, dynamic> json) =>
    _$_EmployeeBirthDetailModel(
      emp_newjoins: (json['emp_newjoins'] as List<dynamic>?)
              ?.map((e) => NewJoineeModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <NewJoineeModel>[],
      emp_births: (json['emp_births'] as List<dynamic>?)
              ?.map((e) => BirthdayModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <BirthdayModel>[],
    );

Map<String, dynamic> _$$_EmployeeBirthDetailModelToJson(
        _$_EmployeeBirthDetailModel instance) =>
    <String, dynamic>{
      'emp_newjoins': instance.emp_newjoins,
      'emp_births': instance.emp_births,
    };
