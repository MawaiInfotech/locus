import 'package:freezed_annotation/freezed_annotation.dart';

part 'travelemode_model.freezed.dart';
part 'travelemode_model.g.dart';

@freezed
class TravelModeModel with _$TravelModeModel{
  const factory TravelModeModel({
    @JsonKey(name: 'control_code') @Default('')  String controlCode,
    @JsonKey(name: 'description') @Default('') String description,
  }) = _TravelModeModel;

  factory TravelModeModel.fromJson(Map<String, dynamic> json) => _$TravelModeModelFromJson(json);
}