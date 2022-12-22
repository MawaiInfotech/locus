import 'package:freezed_annotation/freezed_annotation.dart';

part 'profile_model.g.dart';
part 'profile_model.freezed.dart';

@freezed
class ProfileModel with _$ProfileModel{
  const factory ProfileModel({
    @JsonKey(name: "user_master_id") @Default("") String userId,
    @JsonKey(name: "emp_cd") @Default("") String employeeCode,
    @JsonKey(name: "unit_cd") @Default("") String unitCode,
    @JsonKey(name: "user_name") @Default("") String userName,
    @JsonKey(name: "user_fname") @Default("") String userFullName,
    @JsonKey(name: "emp_name") @Default("") String employeeName,
}) = _ProfileModel;
  factory ProfileModel.fromJson(Map<String, dynamic> json) => _$ProfileModelFromJson(json);
}