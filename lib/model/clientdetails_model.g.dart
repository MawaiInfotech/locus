// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'clientdetails_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ClientDetailsModelImpl _$$ClientDetailsModelImplFromJson(
        Map<String, dynamic> json) =>
    _$ClientDetailsModelImpl(
      clientCode: json['client_cd'] as String? ?? '',
      clientName: json['client_name'] as String? ?? '',
    );

Map<String, dynamic> _$$ClientDetailsModelImplToJson(
        _$ClientDetailsModelImpl instance) =>
    <String, dynamic>{
      'client_cd': instance.clientCode,
      'client_name': instance.clientName,
    };
