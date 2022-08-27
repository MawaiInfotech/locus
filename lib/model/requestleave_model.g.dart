// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'requestleave_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RequestLeaveModel _$$_RequestLeaveModelFromJson(Map<String, dynamic> json) =>
    _$_RequestLeaveModel(
      leave_type: (json['leave_type'] as List<dynamic>?)
              ?.map((e) => LeavetypeModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <LeavetypeModel>[],
      cc_list: (json['cc_list'] as List<dynamic>?)
              ?.map((e) => CClistModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <CClistModel>[],
      emp_dtl: (json['emp_dtl'] as List<dynamic>?)
              ?.map((e) =>
                  EmployeeDetailModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <EmployeeDetailModel>[],
      leave_list: (json['leave_list'] as List<dynamic>?)
              ?.map((e) => LeavelistModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <LeavelistModel>[],
      reporting_to: (json['reporting_to'] as List<dynamic>?)
              ?.map((e) => ReportingtoModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <ReportingtoModel>[],
    );

Map<String, dynamic> _$$_RequestLeaveModelToJson(
        _$_RequestLeaveModel instance) =>
    <String, dynamic>{
      'leave_type': instance.leave_type,
      'cc_list': instance.cc_list,
      'emp_dtl': instance.emp_dtl,
      'leave_list': instance.leave_list,
      'reporting_to': instance.reporting_to,
    };
