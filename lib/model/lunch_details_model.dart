import 'package:freezed_annotation/freezed_annotation.dart';

import 'lunch_user_model.dart';


part 'lunch_details_model.g.dart';
part 'lunch_details_model.freezed.dart';

@freezed
class LunchDetailsModel with _$LunchDetailsModel{
  const factory LunchDetailsModel({
    @JsonKey(name: "emp_number") @Default("") String emp_number,
    @JsonKey(name: "lunch_date") @Default("") String lunch_date,
    @JsonKey(name: "staus") @Default("") String staus,
    @JsonKey(name: "lunch_detail_id") @Default(0) int lunch_detail_id,
    @JsonKey(name: "flag") @Default("") String flag,
    @JsonKey(name: "get_emp_details") LunchUserModel? empDetails,

  }) = _LunchDetailsModel;

  factory LunchDetailsModel.fromJson(Map<String, dynamic> json) => _$LunchDetailsModelFromJson(json);
}