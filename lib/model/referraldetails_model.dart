import 'package:freezed_annotation/freezed_annotation.dart';

part 'referraldetails_model.g.dart';
part 'referraldetails_model.freezed.dart';

@freezed
class ReferralDetailModel with _$ReferralDetailModel{
  const factory ReferralDetailModel({
    @JsonKey(name: "Reference_Date") @Default("") String referenceDate,
    @JsonKey(name: "candidate_name") @Default("") String candidateName,
    @JsonKey(name: "email_of_candidate") @Default("") String candidateEmail,
    @JsonKey(name: "job_position") @Default("") String jobPosition,
    @JsonKey(name: "dept_code") @Default("") String departmentCode,
    @JsonKey(name: "emp_number") @Default("") String employeeNumber,
    @JsonKey(name: "file_name") @Default("") String fileName,
  }) = _ReferralDetailModel;

  factory ReferralDetailModel.fromJson(Map<String, dynamic> json) => _$ReferralDetailModelFromJson(json);
}