import 'package:freezed_annotation/freezed_annotation.dart';

part 'designation_model.g.dart';
part 'designation_model.freezed.dart';

@freezed
class DesignationModel with _$DesignationModel{
  const factory DesignationModel({
    @JsonKey(name: "code") @Default("") String code,
    @JsonKey(name: "description") @Default("") String description,

  }) = _DesignationModel;

  factory DesignationModel.fromJson(Map<String, dynamic>json) => _$DesignationModelFromJson(json);
}