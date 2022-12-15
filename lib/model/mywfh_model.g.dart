// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mywfh_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MyWorkfromHomeModel _$$_MyWorkfromHomeModelFromJson(
        Map<String, dynamic> json) =>
    _$_MyWorkfromHomeModel(
      empNumber: json['empmemb_emp_master_emp_number'] as String? ?? "",
      fromDate: json['from_date'] as String? ?? "",
      endDate: json['end_date'] as String? ?? "",
      granted: json['wfh_granted'] as String? ?? "",
      days: json['wfh_days'] as String? ?? "",
      reason: json['reason'] as String? ?? "",
      appNumber: json['app_no'] as String? ?? "",
    );

Map<String, dynamic> _$$_MyWorkfromHomeModelToJson(
        _$_MyWorkfromHomeModel instance) =>
    <String, dynamic>{
      'empmemb_emp_master_emp_number': instance.empNumber,
      'from_date': instance.fromDate,
      'end_date': instance.endDate,
      'wfh_granted': instance.granted,
      'wfh_days': instance.days,
      'reason': instance.reason,
      'app_no': instance.appNumber,
    };
