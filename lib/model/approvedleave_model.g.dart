// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'approvedleave_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ApprovedLeaveModel _$$_ApprovedLeaveModelFromJson(
        Map<String, dynamic> json) =>
    _$_ApprovedLeaveModel(
      fromDate: json['from_date'] as String? ?? "",
      endDate: json['end_date'] as String? ?? "",
      leaveType: json['leave_type'] as String? ?? "",
      employeeCode: json['emp_cd'] as String? ?? "",
      leaveGranted: json['leave_granted'] as String? ?? "",
      leaveDays: json['leave_days'] as String? ?? "",
      leaveDescription: json['leave_desc'] as String? ?? "",
      leaveId: json['leave_pk_id'] as int? ?? 0,
      leaveGrantedDescription: json['leave_granted_desc'] as String? ?? "",
    );

Map<String, dynamic> _$$_ApprovedLeaveModelToJson(
        _$_ApprovedLeaveModel instance) =>
    <String, dynamic>{
      'from_date': instance.fromDate,
      'end_date': instance.endDate,
      'leave_type': instance.leaveType,
      'emp_cd': instance.employeeCode,
      'leave_granted': instance.leaveGranted,
      'leave_days': instance.leaveDays,
      'leave_desc': instance.leaveDescription,
      'leave_pk_id': instance.leaveId,
      'leave_granted_desc': instance.leaveGrantedDescription,
    };
