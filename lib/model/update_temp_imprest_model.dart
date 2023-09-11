import 'package:freezed_annotation/freezed_annotation.dart';

part 'update_temp_imprest_model.g.dart';
part 'update_temp_imprest_model.freezed.dart';

@freezed
class UpdateTempImprestModel with _$UpdateTempImprestModel{
  const factory UpdateTempImprestModel({
    @Default(0) int status,
    @Default("") String message,
  }) = _UpdateTempImprestModel;

  factory UpdateTempImprestModel.fromJson(Map<String, dynamic> json) => _$UpdateTempImprestModelFromJson(json);
}