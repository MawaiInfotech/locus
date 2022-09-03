import 'package:freezed_annotation/freezed_annotation.dart';

part 'offdutystatus_model.g.dart';
part 'offdutystatus_model.freezed.dart';

@freezed
class OffdutyStatusModel with _$OffdutyStatusModel{
  const factory OffdutyStatusModel({
    @JsonKey(name: "N") @Default("") String nonReternable,
    @JsonKey(name: "R") @Default("") String returnable,
  }) = _OffdutyStatusModel;

  factory OffdutyStatusModel.fromJson(Map<String, dynamic> json) => _$OffdutyStatusModelFromJson(json);
}
