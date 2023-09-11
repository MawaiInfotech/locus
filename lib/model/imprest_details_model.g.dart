// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'imprest_details_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ImprestDetailsModel _$$_ImprestDetailsModelFromJson(
        Map<String, dynamic> json) =>
    _$_ImprestDetailsModel(
      empName: json['emp_name'] as String? ?? "",
      entryNo: json['entry_no'] as String? ?? "",
      entryDate: json['entry_date'] as String? ?? "",
      empCode: json['eng_cd'] as String? ?? "",
      status: json['status'] as String? ?? "",
      createdAt: json['created_at'] as String? ?? "",
      detail: (json['detail'] as List<dynamic>?)
              ?.map((e) =>
                  AllImprestDetailModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <AllImprestDetailModel>[],
    );

Map<String, dynamic> _$$_ImprestDetailsModelToJson(
        _$_ImprestDetailsModel instance) =>
    <String, dynamic>{
      'emp_name': instance.empName,
      'entry_no': instance.entryNo,
      'entry_date': instance.entryDate,
      'eng_cd': instance.empCode,
      'status': instance.status,
      'created_at': instance.createdAt,
      'detail': instance.detail,
    };
