// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RequestModel _$$_RequestModelFromJson(Map<String, dynamic> json) =>
    _$_RequestModel(
      status: json['status'] as String? ?? "",
      message: json['message'] as String? ?? "",
      result: json['result'] as String? ?? "",
    );

Map<String, dynamic> _$$_RequestModelToJson(_$_RequestModel instance) =>
    <String, dynamic>{
      'status': instance.status,
      'message': instance.message,
      'result': instance.result,
    };
