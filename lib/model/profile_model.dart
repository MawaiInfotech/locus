import 'package:freezed_annotation/freezed_annotation.dart';

part 'profile_model.g.dart';
part 'profile_model.freezed.dart';

@freezed
class ProfileModel with _$ProfileModel{
  const factory ProfileModel({
    @JsonKey(name: "user_master_id") @Default(0) int userId,
    @JsonKey(name: "emp_cd") @Default("") String employeeCode,
    @JsonKey(name: "unit_cd") @Default("") String unitCode,
    @JsonKey(name: "user_name") @Default("") String userName,
    @JsonKey(name: "emp_name") @Default("") String employeeName,
    @JsonKey(name: "emp_first_name") @Default("") String employeeFirstName,
    @JsonKey(name: "emp_last_name") @Default("") String employeelastName,
    @JsonKey(name: "photo_file") @Default("") String photo,
    @JsonKey(name: "company_email") @Default("") String companyEmail,
    @JsonKey(name: "per_emailid") @Default("") String personalEmail,
    @JsonKey(name: "description") @Default("") String designation,
}) = _ProfileModel;
  factory ProfileModel.fromJson(Map<String, dynamic> json) => _$ProfileModelFromJson(json);
}