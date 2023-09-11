// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cancel_imprest_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CancelImprestModel _$$_CancelImprestModelFromJson(
        Map<String, dynamic> json) =>
    _$_CancelImprestModel(
      status: json['status'] as bool? ?? false,
      message: json['message'] as String? ?? "",
    );

Map<String, dynamic> _$$_CancelImprestModelToJson(
        _$_CancelImprestModel instance) =>
    <String, dynamic>{
      'status': instance.status,
      'message': instance.message,
    };
