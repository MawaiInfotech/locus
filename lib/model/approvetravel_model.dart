import 'package:freezed_annotation/freezed_annotation.dart';

part 'approvetravel_model.g.dart';
part 'approvetravel_model.freezed.dart';

@freezed
class ApproveTravelModel with _$ApproveTravelModel{
  const factory ApproveTravelModel({
    @Default("") String status,
    @Default("") String message,
    @Default("") String data,
  }) = _ApproveTravelModel;

  factory ApproveTravelModel.fromJson(Map<String, dynamic> json) => _$ApproveTravelModelFromJson(json);
}