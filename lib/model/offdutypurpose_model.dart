import 'package:freezed_annotation/freezed_annotation.dart';

part 'offdutypurpose_model.g.dart';
part 'offdutypurpose_model.freezed.dart';

@freezed
class OffdutyPurposeModel with _$OffdutyPurposeModel{
  const factory OffdutyPurposeModel({
    @JsonKey(name: "O") @Default("") String official,
    @JsonKey(name: "P") @Default("") String personal,
  }) = _OffdutyPurposeModel;

  factory OffdutyPurposeModel.fromJson(Map<String, dynamic> json) => _$OffdutyPurposeModelFromJson(json);
}
