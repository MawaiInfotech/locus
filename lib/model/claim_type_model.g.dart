// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'claim_type_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ClaimTypeModelImpl _$$ClaimTypeModelImplFromJson(Map<String, dynamic> json) =>
    _$ClaimTypeModelImpl(
      controlCode: json['control_code'] as String? ?? "",
      meaning: json['meaning'] as String? ?? '',
      description: json['description'] as String? ?? '',
    );

Map<String, dynamic> _$$ClaimTypeModelImplToJson(
        _$ClaimTypeModelImpl instance) =>
    <String, dynamic>{
      'control_code': instance.controlCode,
      'meaning': instance.meaning,
      'description': instance.description,
    };
