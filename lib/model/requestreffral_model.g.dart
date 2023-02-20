// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'requestreffral_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RequestReffralModel _$$_RequestReffralModelFromJson(
        Map<String, dynamic> json) =>
    _$_RequestReffralModel(
      designations: (json['designations'] as List<dynamic>?)
              ?.map((e) => DesignationModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <DesignationModel>[],
      departments: (json['departments'] as List<dynamic>?)
              ?.map((e) => DepartmentModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <DepartmentModel>[],
    );

Map<String, dynamic> _$$_RequestReffralModelToJson(
        _$_RequestReffralModel instance) =>
    <String, dynamic>{
      'designations': instance.designations,
      'departments': instance.departments,
    };
