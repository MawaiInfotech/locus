// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'requestoffduty_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RequestoffdutyModel _$$_RequestoffdutyModelFromJson(
        Map<String, dynamic> json) =>
    _$_RequestoffdutyModel(
      od_data: json['od_data'] == null
          ? const OffdutyDataModel()
          : OffdutyDataModel.fromJson(json['od_data'] as Map<String, dynamic>),
      od_type: json['od_type'] == null
          ? const OffdutyTypeModel()
          : OffdutyTypeModel.fromJson(json['od_type'] as Map<String, dynamic>),
      gp_od_status: json['gp_od_status'] == null
          ? const OffdutyStatusModel()
          : OffdutyStatusModel.fromJson(
              json['gp_od_status'] as Map<String, dynamic>),
      od_for: json['od_for'] == null
          ? const OffdutyForModel()
          : OffdutyForModel.fromJson(json['od_for'] as Map<String, dynamic>),
      purpose: json['purpose'] == null
          ? const OffdutyPurposeModel()
          : OffdutyPurposeModel.fromJson(
              json['purpose'] as Map<String, dynamic>),
      emp_lov: (json['emp_lov'] as List<dynamic>?)
              ?.map((e) =>
                  OffdutyEmployeeModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <OffdutyEmployeeModel>[],
      org_list: (json['org_list'] as List<dynamic>?)
              ?.map((e) =>
                  OffdutyClientListModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <OffdutyClientListModel>[],
    );

Map<String, dynamic> _$$_RequestoffdutyModelToJson(
        _$_RequestoffdutyModel instance) =>
    <String, dynamic>{
      'od_data': instance.od_data,
      'od_type': instance.od_type,
      'gp_od_status': instance.gp_od_status,
      'od_for': instance.od_for,
      'purpose': instance.purpose,
      'emp_lov': instance.emp_lov,
      'org_list': instance.org_list,
    };
