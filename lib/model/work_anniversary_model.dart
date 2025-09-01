import 'package:freezed_annotation/freezed_annotation.dart';

part 'work_anniversary_model.g.dart';
part 'work_anniversary_model.freezed.dart';

@freezed
class WorkAnniversaryModel with _$WorkAnniversaryModel{
  const factory WorkAnniversaryModel({
    @JsonKey(name: "emp_number") @Default("") String empNumber,
    @JsonKey(name: "emp_first_name") @Default("") String firstName,
    @JsonKey(name: "emp_last_name") @Default("") String lastName,
    @JsonKey(name: "join_date") @Default("") String join_date,
    @JsonKey(name: "year_part") @Default("") String year,
    @JsonKey(name: "designation_name") @Default("") String designationName,
    @JsonKey(name: "dept_name") @Default("") String deptName,
    @JsonKey(name: "emp_age") @Default(0) int emp_age,
    @JsonKey(name: "photo_file") @Default("") String image,

  }) = _WorkAnniversaryModel;
  factory WorkAnniversaryModel.fromJson(Map<String, dynamic> json) => _$WorkAnniversaryModelFromJson(json);
}