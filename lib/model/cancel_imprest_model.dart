import 'package:freezed_annotation/freezed_annotation.dart';

part 'cancel_imprest_model.g.dart';
part 'cancel_imprest_model.freezed.dart';

@freezed
class CancelImprestModel with _$CancelImprestModel{
  const factory CancelImprestModel({
    @Default(false) bool status,
    @Default("") String message,
  }) = _CancelImprestModel;

  factory CancelImprestModel.fromJson(Map<String, dynamic> json) => _$CancelImprestModelFromJson(json);
}