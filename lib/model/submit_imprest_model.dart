import 'package:freezed_annotation/freezed_annotation.dart';

part 'submit_imprest_model.g.dart';
part 'submit_imprest_model.freezed.dart';

@freezed
class SubmitImprestModel with _$SubmitImprestModel{
  const factory SubmitImprestModel({
    @Default(0) int status,
    @Default("") String message,
  }) = _SubmitImprestModel;

  factory SubmitImprestModel.fromJson(Map<String, dynamic> json) => _$SubmitImprestModelFromJson(json);
}