import 'package:freezed_annotation/freezed_annotation.dart';

part 'offdutytype_model.g.dart';
part 'offdutytype_model.freezed.dart';

@freezed
class OffdutyTypeModel with _$OffdutyTypeModel{
  const factory OffdutyTypeModel({
    @JsonKey(name: "P") @Default("") String partial,
    @JsonKey(name: "F") @Default("") String fullDay,
  }) = _OffdutyTypeModel;

  factory OffdutyTypeModel.fromJson(Map<String, dynamic> json) => _$OffdutyTypeModelFromJson(json);
}
