// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lunch_submit_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LunchSubmitModelImpl _$$LunchSubmitModelImplFromJson(
        Map<String, dynamic> json) =>
    _$LunchSubmitModelImpl(
      status: json['status'] as bool? ?? false,
      message: json['message'] as String? ?? "",
    );

Map<String, dynamic> _$$LunchSubmitModelImplToJson(
        _$LunchSubmitModelImpl instance) =>
    <String, dynamic>{
      'status': instance.status,
      'message': instance.message,
    };
