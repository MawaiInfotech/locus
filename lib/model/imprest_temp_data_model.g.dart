// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'imprest_temp_data_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ImprestTempDataModelImpl _$$ImprestTempDataModelImplFromJson(
        Map<String, dynamic> json) =>
    _$ImprestTempDataModelImpl(
      projectCd: json['project_cd'] as String? ?? "",
      claimType: json['claim_type'] as String? ?? "",
      visitThrough: json['visit_through'] as String? ?? "",
      claimAmt: json['claim_amt'] as String? ?? "",
      remark: json['remark'] as String? ?? "",
      visitDate: json['visit_date'] as String? ?? "",
      toDate: json['to_date'] as String? ?? "",
      placeFrom: json['place_from'] as String? ?? "",
      placeTo: json['place_to'] as String? ?? "",
      lineId: json['conv_imp_claim_dtl_line_id'] as int? ?? 0,
      km: json['km'] as String? ?? "",
      ratePerKm: json['rate_per_km'] as String? ?? "",
      filePath: json['file_path'] as String? ?? "",
      projectName: json['project_name'] as String? ?? "",
      typeName: json['types_name'] as String? ?? "",
      visitName: json['visit_name'] as String? ?? "",
    );

Map<String, dynamic> _$$ImprestTempDataModelImplToJson(
        _$ImprestTempDataModelImpl instance) =>
    <String, dynamic>{
      'project_cd': instance.projectCd,
      'claim_type': instance.claimType,
      'visit_through': instance.visitThrough,
      'claim_amt': instance.claimAmt,
      'remark': instance.remark,
      'visit_date': instance.visitDate,
      'to_date': instance.toDate,
      'place_from': instance.placeFrom,
      'place_to': instance.placeTo,
      'conv_imp_claim_dtl_line_id': instance.lineId,
      'km': instance.km,
      'rate_per_km': instance.ratePerKm,
      'file_path': instance.filePath,
      'project_name': instance.projectName,
      'types_name': instance.typeName,
      'visit_name': instance.visitName,
    };
