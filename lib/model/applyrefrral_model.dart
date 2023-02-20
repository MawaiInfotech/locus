import 'package:freezed_annotation/freezed_annotation.dart';

part 'applyrefrral_model.g.dart';
part 'applyrefrral_model.freezed.dart';

@freezed
class ApplyReferralModel with _$ApplyReferralModel{
  const factory ApplyReferralModel({
    @Default("") String status,
    @Default("") String message,
  }) = _ApplyReferralModel;

  factory ApplyReferralModel.fromJson(Map<String, dynamic> json) => _$ApplyReferralModelFromJson(json);
}