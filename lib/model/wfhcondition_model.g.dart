// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wfhcondition_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_WfhConditionModel _$$_WfhConditionModelFromJson(Map<String, dynamic> json) =>
    _$_WfhConditionModel(
      controlCode: json['control_code'] as String? ?? "",
      meaning: json['description'] as String? ?? "",
    );

Map<String, dynamic> _$$_WfhConditionModelToJson(
        _$_WfhConditionModel instance) =>
    <String, dynamic>{
      'control_code': instance.controlCode,
      'description': instance.meaning,
    };
