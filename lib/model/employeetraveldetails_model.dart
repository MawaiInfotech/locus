import 'package:freezed_annotation/freezed_annotation.dart';

part 'employeetraveldetails_model.freezed.dart';
part 'employeetraveldetails_model.g.dart';

@freezed
class TravelDetailsModel with _$TravelDetailsModel{
  const factory TravelDetailsModel({
    @JsonKey(name: 'app_no') @Default('')  String appNo,
    @JsonKey(name: 'empmemb_emp_master_emp_number') @Default('') String employeeNo,
    @JsonKey(name: 'from_date') @Default('') String fromDate,
    @JsonKey(name: 'end_date') @Default('') String endDate,
    @JsonKey(name: 'travel_mode') @Default('') String travelMode,
    @JsonKey(name: 'total_days_of_travel') @Default('') String totalDays,
    @JsonKey(name: 'travel_purpose') @Default('') String purpose,
    @JsonKey(name: 'client_cd') @Default('') String clientId,
    @JsonKey(name: 'client_name') @Default('') String clientName,
    @JsonKey(name: 'approval_status') @Default('') String approvalStatus,
  }) = _TravelDetailsModel;

  factory TravelDetailsModel.fromJson(Map<String, dynamic> json) => _$TravelDetailsModelFromJson(json);
}