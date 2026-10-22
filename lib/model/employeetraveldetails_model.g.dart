// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'employeetraveldetails_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TravelDetailsModelImpl _$$TravelDetailsModelImplFromJson(
        Map<String, dynamic> json) =>
    _$TravelDetailsModelImpl(
      appNo: json['app_no'] as String? ?? '',
      employeeNo: json['empmemb_emp_master_emp_number'] as String? ?? '',
      employeeName: json['emp_name'] as String? ?? '',
      fromDate: json['from_date'] as String? ?? '',
      endDate: json['end_date'] as String? ?? '',
      travelMode: json['travel_mode'] as String? ?? '',
      totalDays: json['total_days_of_travel'] as String? ?? '',
      purpose: json['travel_purpose'] as String? ?? '',
      clientId: json['client_cd'] as String? ?? '',
      clientName: json['client_name'] as String? ?? '',
      approvalStatus: json['approval_status'] as String? ?? '',
      fromCity: json['from_city'] as String? ?? '',
      toCity: json['to_city'] as String? ?? '',
    );

Map<String, dynamic> _$$TravelDetailsModelImplToJson(
        _$TravelDetailsModelImpl instance) =>
    <String, dynamic>{
      'app_no': instance.appNo,
      'empmemb_emp_master_emp_number': instance.employeeNo,
      'emp_name': instance.employeeName,
      'from_date': instance.fromDate,
      'end_date': instance.endDate,
      'travel_mode': instance.travelMode,
      'total_days_of_travel': instance.totalDays,
      'travel_purpose': instance.purpose,
      'client_cd': instance.clientId,
      'client_name': instance.clientName,
      'approval_status': instance.approvalStatus,
      'from_city': instance.fromCity,
      'to_city': instance.toCity,
    };
