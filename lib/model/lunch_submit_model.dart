import 'package:freezed_annotation/freezed_annotation.dart';

part 'lunch_submit_model.g.dart';
part 'lunch_submit_model.freezed.dart';

@freezed
class LunchSubmitModel with _$LunchSubmitModel{
  const factory LunchSubmitModel({
    @Default(false) bool status,
    @Default("") String message,
  }) = _LunchSubmitModel;

  factory LunchSubmitModel.fromJson(Map<String, dynamic> json) => _$LunchSubmitModelFromJson(json);
}