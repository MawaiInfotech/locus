import 'package:freezed_annotation/freezed_annotation.dart';

part 'applytravel_model.g.dart';
part 'applytravel_model.freezed.dart';

@freezed
class ApplyTravelModel with _$ApplyTravelModel{
  const factory ApplyTravelModel({
    @Default("") String status,
    @Default("") String message,
  }) = _ApplyTravelModel;

  factory ApplyTravelModel.fromJson(Map<String, dynamic> json) => _$ApplyTravelModelFromJson(json);
}