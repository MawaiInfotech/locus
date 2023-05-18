// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'clientdetails_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ClientDetailsModel _$$_ClientDetailsModelFromJson(
        Map<String, dynamic> json) =>
    _$_ClientDetailsModel(
      clientCode: json['client_cd'] as String? ?? '',
      clientName: json['client_name'] as String? ?? '',
    );

Map<String, dynamic> _$$_ClientDetailsModelToJson(
        _$_ClientDetailsModel instance) =>
    <String, dynamic>{
      'client_cd': instance.clientCode,
      'client_name': instance.clientName,
    };
