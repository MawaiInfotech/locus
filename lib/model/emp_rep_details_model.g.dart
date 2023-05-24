// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'emp_rep_details_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TravelReportModel _$$_TravelReportModelFromJson(Map<String, dynamic> json) =>
    _$_TravelReportModel(
      appNo: json['app_no'] as String? ?? '',
      employeeNo: json['empmemb_emp_master_emp_number'] as String? ?? '',
      fromDate: json['from_date'] as String? ?? '',
      endDate: json['end_date'] as String? ?? '',
      travelMode: json['travel_mode'] as String? ?? '',
      totalDays: json['total_days_of_travel'] as String? ?? '',
      purpose: json['travel_purpose'] as String? ?? '',
      clientId: json['client_cd'] as String? ?? '',
      clientName: json['client_name'] as String? ?? '',
      approvalStatus: json['approval_status'] as String? ?? '',
    );

Map<String, dynamic> _$$_TravelReportModelToJson(
        _$_TravelReportModel instance) =>
    <String, dynamic>{
      'app_no': instance.appNo,
      'empmemb_emp_master_emp_number': instance.employeeNo,
      'from_date': instance.fromDate,
      'end_date': instance.endDate,
      'travel_mode': instance.travelMode,
      'total_days_of_travel': instance.totalDays,
      'travel_purpose': instance.purpose,
      'client_cd': instance.clientId,
      'client_name': instance.clientName,
      'approval_status': instance.approvalStatus,
    };
