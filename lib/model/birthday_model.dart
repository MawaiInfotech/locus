import 'package:freezed_annotation/freezed_annotation.dart';

part 'birthday_model.g.dart';
part 'birthday_model.freezed.dart';

@freezed
class BirthdayModel with _$BirthdayModel{
  const factory BirthdayModel({
    @JsonKey(name: "emp_first_name") @Default("") String firstName,
    @JsonKey(name: "emp_last_name") @Default("") String lastName,
    @JsonKey(name: "photo_file") @Default("") String photoFile,
    @JsonKey(name: "b_day") @Default("") String bdate,
    @JsonKey(name: "b_mon") @Default("") String bmonth,

}) = _BirthdayModel;
  factory BirthdayModel.fromJson(Map<String, dynamic> json) => _$BirthdayModelFromJson(json);
}