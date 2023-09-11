import 'package:freezed_annotation/freezed_annotation.dart';

part 'save_temp_imprest_model.g.dart';
part 'save_temp_imprest_model.freezed.dart';

@freezed
class SaveTempImprestModel with _$SaveTempImprestModel{
  const factory SaveTempImprestModel({
    @Default(0) int status,
    @Default("") String message,
  }) = _SaveTempImprestModel;

  factory SaveTempImprestModel.fromJson(Map<String, dynamic> json) => _$SaveTempImprestModelFromJson(json);
}