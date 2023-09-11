// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'claim_type_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ClaimTypeModel _$$_ClaimTypeModelFromJson(Map<String, dynamic> json) =>
    _$_ClaimTypeModel(
      controlCode: json['control_code'] as String? ?? "",
      meaning: json['meaning'] as String? ?? '',
      description: json['description'] as String? ?? '',
    );

Map<String, dynamic> _$$_ClaimTypeModelToJson(_$_ClaimTypeModel instance) =>
    <String, dynamic>{
      'control_code': instance.controlCode,
      'meaning': instance.meaning,
      'description': instance.description,
    };
