// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'imprest_details_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ImprestDetailsModelImpl _$$ImprestDetailsModelImplFromJson(
        Map<String, dynamic> json) =>
    _$ImprestDetailsModelImpl(
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

Map<String, dynamic> _$$ImprestDetailsModelImplToJson(
        _$ImprestDetailsModelImpl instance) =>
    <String, dynamic>{
      'emp_name': instance.empName,
      'entry_no': instance.entryNo,
      'entry_date': instance.entryDate,
      'eng_cd': instance.empCode,
      'status': instance.status,
      'created_at': instance.createdAt,
      'detail': instance.detail,
    };
