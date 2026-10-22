// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'referraldetails_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ReferralDetailModelImpl _$$ReferralDetailModelImplFromJson(
        Map<String, dynamic> json) =>
    _$ReferralDetailModelImpl(
      referenceDate: json['Reference_Date'] as String? ?? "",
      candidateName: json['candidate_name'] as String? ?? "",
      candidateEmail: json['email_of_candidate'] as String? ?? "",
      jobPosition: json['job_position'] as String? ?? "",
      departmentCode: json['dept_code'] as String? ?? "",
      employeeNumber: json['emp_number'] as String? ?? "",
      fileName: json['file_name'] as String? ?? "",
    );

Map<String, dynamic> _$$ReferralDetailModelImplToJson(
        _$ReferralDetailModelImpl instance) =>
    <String, dynamic>{
      'Reference_Date': instance.referenceDate,
      'candidate_name': instance.candidateName,
      'email_of_candidate': instance.candidateEmail,
      'job_position': instance.jobPosition,
      'dept_code': instance.departmentCode,
      'emp_number': instance.employeeNumber,
      'file_name': instance.fileName,
    };
