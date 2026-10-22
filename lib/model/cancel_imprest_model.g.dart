// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cancel_imprest_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CancelImprestModelImpl _$$CancelImprestModelImplFromJson(
        Map<String, dynamic> json) =>
    _$CancelImprestModelImpl(
      status: json['status'] as bool? ?? false,
      message: json['message'] as String? ?? "",
    );

Map<String, dynamic> _$$CancelImprestModelImplToJson(
        _$CancelImprestModelImpl instance) =>
    <String, dynamic>{
      'status': instance.status,
      'message': instance.message,
    };
