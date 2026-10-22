// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'all_imprest_detail_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AllImprestDetailModelImpl _$$AllImprestDetailModelImplFromJson(
        Map<String, dynamic> json) =>
    _$AllImprestDetailModelImpl(
      entryNo: json['entry_no'] as String? ?? "",
      projectCd: json['project_cd'] as String? ?? '',
      claimType: json['claim_type'] as String? ?? '',
      visitMode: json['visit_mode'] as String? ?? '',
      visitThrough: json['visit_through'] as String? ?? '',
      claimAmt: json['claim_amt'] as String? ?? '',
      appAmt: json['app_amt'] as String? ?? '',
      remark: json['remark'] as String? ?? '',
      id: json['id'] as String? ?? '',
      visitDate: json['visit_date'] as String? ?? '',
      toDate: json['to_date'] as String? ?? '',
      placeFrom: json['place_from'] as String? ?? '',
      placeTo: json['place_to'] as String? ?? '',
      convApplyNo: json['convapplyno'] as String? ?? '',
      createdBy: json['created_by'] as String? ?? '',
      createdAt: json['created_at'] as String? ?? '',
      lastUpdatedBy: json['last_updated_by'] as String? ?? '',
      updatedAt: json['updated_at'] as String? ?? '',
      objectVersionNumber: json['object_version_number'] as int? ?? 0,
      conv_imp_claim_dtl_id: json['conv_imp_claim_dtl_id'] as int? ?? 0,
      conv_imp_claim_dtl_line_id:
          json['conv_imp_claim_dtl_line_id'] as int? ?? 0,
      km: json['km'] as String? ?? '',
      ratePerKm: json['rate_per_km'] as String? ?? '',
      projectName: json['project_name'] as String? ?? '',
      typesName: json['types_name'] as String? ?? '',
      visitName: json['visit_name'] as String? ?? '',
      fileLink: json['file_link'] as String? ?? '',
    );

Map<String, dynamic> _$$AllImprestDetailModelImplToJson(
        _$AllImprestDetailModelImpl instance) =>
    <String, dynamic>{
      'entry_no': instance.entryNo,
      'project_cd': instance.projectCd,
      'claim_type': instance.claimType,
      'visit_mode': instance.visitMode,
      'visit_through': instance.visitThrough,
      'claim_amt': instance.claimAmt,
      'app_amt': instance.appAmt,
      'remark': instance.remark,
      'id': instance.id,
      'visit_date': instance.visitDate,
      'to_date': instance.toDate,
      'place_from': instance.placeFrom,
      'place_to': instance.placeTo,
      'convapplyno': instance.convApplyNo,
      'created_by': instance.createdBy,
      'created_at': instance.createdAt,
      'last_updated_by': instance.lastUpdatedBy,
      'updated_at': instance.updatedAt,
      'object_version_number': instance.objectVersionNumber,
      'conv_imp_claim_dtl_id': instance.conv_imp_claim_dtl_id,
      'conv_imp_claim_dtl_line_id': instance.conv_imp_claim_dtl_line_id,
      'km': instance.km,
      'rate_per_km': instance.ratePerKm,
      'project_name': instance.projectName,
      'types_name': instance.typesName,
      'visit_name': instance.visitName,
      'file_link': instance.fileLink,
    };
