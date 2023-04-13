import 'package:freezed_annotation/freezed_annotation.dart';

part 'applylunch_model.g.dart';
part 'applylunch_model.freezed.dart';

@freezed
class ApplyLunchModel with _$ApplyLunchModel
{
  const factory ApplyLunchModel({
    @JsonKey(name: "msg") @Default("") String message,
    @JsonKey(name: "status") @Default("") String status,
  }) = _ApplyLunchModel;
  factory ApplyLunchModel.fromJson(Map<String, dynamic> json) => _$ApplyLunchModelFromJson(json);
}