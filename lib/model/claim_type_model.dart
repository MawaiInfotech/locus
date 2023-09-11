import 'package:freezed_annotation/freezed_annotation.dart';

part 'claim_type_model.freezed.dart';
part 'claim_type_model.g.dart';

@freezed
class ClaimTypeModel with _$ClaimTypeModel{
  const factory ClaimTypeModel({
    @JsonKey(name: 'control_code') @Default("")  String controlCode,
    @JsonKey(name: 'meaning') @Default('')  String meaning,
    @JsonKey(name: 'description') @Default('') String description,

  }) = _ClaimTypeModel;

  factory ClaimTypeModel.fromJson(Map<String, dynamic> json) => _$ClaimTypeModelFromJson(json);
}