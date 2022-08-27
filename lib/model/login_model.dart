import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';

part 'login_model.g.dart';

@HiveType(typeId:0)
@JsonSerializable(includeIfNull : false)
class LoginModel{

  @HiveField(0)
  @JsonKey(name: 'emp_cd')
  late final String? emp_cd;

  @HiveField(1)
  @JsonKey(name: 'password')
  late final String? password;

  @HiveField(2)
  @JsonKey(name: 'user_master_id')
  late final int? user_master_id;

  @HiveField(3)
  @JsonKey(name: 'unit_cd')
  late final String? unit_cd;

  @HiveField(4)
  @JsonKey(name: 'user_name')
  late final String? user_name;

  @HiveField(5)
  @JsonKey(name: 'user_fname')
  late final String? user_fname;

  @HiveField(6)
  @JsonKey(name: 'emp_name')
  late final String? emp_name;

  @HiveField(7)
  @JsonKey(name: 'card_no')
  late final String? card_no;

  @HiveField(8)
  @JsonKey(name: 'default_fin_year')
  late final String? default_fin_year;

  LoginModel({
    this.emp_cd = '',
    this.password = '',
    this.user_master_id,
    this.unit_cd,
    this.user_name,
    this.user_fname,
    this.emp_name,
    this.card_no,
    this.default_fin_year
});


  factory LoginModel.fromJson(Map<String, dynamic> json) => _$LoginModelFromJson(json);
  Map<String,dynamic> toJson() => _$LoginModelToJson(this);

  @override
  String toString() => 'userCode: $emp_cd, password: $password';
}