// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'requestwfh_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RequestWfhModel _$$_RequestWfhModelFromJson(Map<String, dynamic> json) =>
    _$_RequestWfhModel(
      wfh_day_type: (json['wfh_day_type'] as List<dynamic>?)
              ?.map((e) => WfhTypeModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <WfhTypeModel>[],
      wfh_condition: (json['wfh_condition'] as List<dynamic>?)
              ?.map(
                  (e) => WfhConditionModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <WfhConditionModel>[],
      cc_list: (json['cc_list'] as List<dynamic>?)
              ?.map((e) => WfhCcListModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <WfhCcListModel>[],
    );

Map<String, dynamic> _$$_RequestWfhModelToJson(_$_RequestWfhModel instance) =>
    <String, dynamic>{
      'wfh_day_type': instance.wfh_day_type,
      'wfh_condition': instance.wfh_condition,
      'cc_list': instance.cc_list,
    };
