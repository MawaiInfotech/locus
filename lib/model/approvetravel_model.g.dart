// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'approvetravel_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ApproveTravelModelImpl _$$ApproveTravelModelImplFromJson(
        Map<String, dynamic> json) =>
    _$ApproveTravelModelImpl(
      status: json['status'] as String? ?? "",
      message: json['message'] as String? ?? "",
      data: json['data'] as String? ?? "",
    );

Map<String, dynamic> _$$ApproveTravelModelImplToJson(
        _$ApproveTravelModelImpl instance) =>
    <String, dynamic>{
      'status': instance.status,
      'message': instance.message,
      'data': instance.data,
    };
