import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:locus/model/reportingto_model.dart';
import 'birthday_model.dart';
import 'cc_list_model.dart';
import 'employeedetail_model.dart';
import 'leave_type_model.dart';
import 'leavelist_model.dart';
import 'newjoinee_model.dart';

part 'employeebirthdetail_model.g.dart';
part 'employeebirthdetail_model.freezed.dart';

@freezed
class EmployeeBirthDetailModel with _$EmployeeBirthDetailModel{
  const factory EmployeeBirthDetailModel({
    @Default(<NewJoineeModel> []) List<NewJoineeModel> emp_newjoins,
    @Default(<BirthdayModel> []) List<BirthdayModel> emp_births,
  }) = _EmployeeBirthDetailModel;

  factory EmployeeBirthDetailModel.fromJson(Map<String, dynamic> json) => _$EmployeeBirthDetailModelFromJson(json);
}