// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project_details_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProjectDetailsModelImpl _$$ProjectDetailsModelImplFromJson(
        Map<String, dynamic> json) =>
    _$ProjectDetailsModelImpl(
      clientCode: json['client_cd'] as String? ?? '',
      clientName: json['client_name'] as String? ?? '',
    );

Map<String, dynamic> _$$ProjectDetailsModelImplToJson(
        _$ProjectDetailsModelImpl instance) =>
    <String, dynamic>{
      'client_cd': instance.clientCode,
      'client_name': instance.clientName,
    };
