import 'package:freezed_annotation/freezed_annotation.dart';

part 'emp_rep_details_model.freezed.dart';
part 'emp_rep_details_model.g.dart';

@freezed
class TravelReportModel with _$TravelReportModel{
  const factory TravelReportModel({
    @JsonKey(name: 'app_no') @Default('')  String appNo,
    @JsonKey(name: 'empmemb_emp_master_emp_number') @Default('') String employeeNo,
    @JsonKey(name: 'emp_name') @Default('') String employeeName,
    @JsonKey(name: 'from_date') @Default('') String fromDate,
    @JsonKey(name: 'end_date') @Default('') String endDate,
    @JsonKey(name: 'travel_mode') @Default('') String travelMode,
    @JsonKey(name: 'total_days_of_travel') @Default('') String totalDays,
    @JsonKey(name: 'travel_purpose') @Default('') String purpose,
    @JsonKey(name: 'client_cd') @Default('') String clientId,
    @JsonKey(name: 'client_name') @Default('') String clientName,
    @JsonKey(name: 'approval_status') @Default('') String approvalStatus,
    @JsonKey(name: 'from_city') @Default('') String fromCity,
    @JsonKey(name: 'to_city') @Default('') String toCity,
  }) = _TravelReportModel;

  factory TravelReportModel.fromJson(Map<String, dynamic> json) => _$TravelReportModelFromJson(json);
}