import 'package:freezed_annotation/freezed_annotation.dart';

part 'lunch_user_model.g.dart';
part 'lunch_user_model.freezed.dart';

@freezed
class LunchUserModel with _$LunchUserModel{
  const factory LunchUserModel({

    @JsonKey(name: "emp_number") @Default("") String emp_number,
    @JsonKey(name: "emp_first_name") @Default("") String firstName,
    @JsonKey(name: "emp_last_name") @Default("") String lastName,

  }) = _LunchUserModel;

  factory LunchUserModel.fromJson(Map<String, dynamic> json) => _$LunchUserModelFromJson(json);
}