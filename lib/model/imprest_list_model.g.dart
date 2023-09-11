// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'imprest_list_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ImprestListModel _$$_ImprestListModelFromJson(Map<String, dynamic> json) =>
    _$_ImprestListModel(
      entryNo: json['entry_no'] as String? ?? "",
      entryDate: json['entry_date'] as String? ?? "",
      engCd: json['eng_cd'] as String? ?? "",
      status: json['status'] as String? ?? "",
      id: json['conv_imp_claim_hd_id'] as int? ?? 0,
      empName: json['emp_name'] as String? ?? "",
    );

Map<String, dynamic> _$$_ImprestListModelToJson(_$_ImprestListModel instance) =>
    <String, dynamic>{
      'entry_no': instance.entryNo,
      'entry_date': instance.entryDate,
      'eng_cd': instance.engCd,
      'status': instance.status,
      'conv_imp_claim_hd_id': instance.id,
      'emp_name': instance.empName,
    };
