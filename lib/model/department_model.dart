import 'package:freezed_annotation/freezed_annotation.dart';

part 'department_model.g.dart';
part 'department_model.freezed.dart';

@freezed
class DepartmentModel with _$DepartmentModel{
  const factory DepartmentModel({
    @JsonKey(name: "code") @Default("") String code,
    @JsonKey(name: "name") @Default("") String description,

  }) = _DepartmentModel;

  factory DepartmentModel.fromJson(Map<String, dynamic>json) => _$DepartmentModelFromJson(json);
}