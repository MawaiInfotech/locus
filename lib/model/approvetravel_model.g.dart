// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'approvetravel_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ApproveTravelModel _$$_ApproveTravelModelFromJson(
        Map<String, dynamic> json) =>
    _$_ApproveTravelModel(
      status: json['status'] as String? ?? "",
      message: json['message'] as String? ?? "",
      data: json['data'] as String? ?? "",
    );

Map<String, dynamic> _$$_ApproveTravelModelToJson(
        _$_ApproveTravelModel instance) =>
    <String, dynamic>{
      'status': instance.status,
      'message': instance.message,
      'data': instance.data,
    };
