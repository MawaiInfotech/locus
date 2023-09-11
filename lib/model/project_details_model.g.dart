// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project_details_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ProjectDetailsModel _$$_ProjectDetailsModelFromJson(
        Map<String, dynamic> json) =>
    _$_ProjectDetailsModel(
      clientCode: json['client_cd'] as String? ?? '',
      clientName: json['client_name'] as String? ?? '',
    );

Map<String, dynamic> _$$_ProjectDetailsModelToJson(
        _$_ProjectDetailsModel instance) =>
    <String, dynamic>{
      'client_cd': instance.clientCode,
      'client_name': instance.clientName,
    };
