import 'package:freezed_annotation/freezed_annotation.dart';

part 'delete_temp_imprest_model.g.dart';
part 'delete_temp_imprest_model.freezed.dart';

@freezed
class DeleteTempImprestModel with _$DeleteTempImprestModel{
  const factory DeleteTempImprestModel({
    @Default(false) bool status,
    @Default("") String message,
  }) = _DeleteTempImprestModel;

  factory DeleteTempImprestModel.fromJson(Map<String, dynamic> json) => _$DeleteTempImprestModelFromJson(json);
}