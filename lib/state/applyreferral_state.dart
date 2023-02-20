import 'package:freezed_annotation/freezed_annotation.dart';
import '../model/applyrefrral_model.dart';

part 'applyreferral_state.freezed.dart';

@freezed
class ApplyReferralState with _$ApplyReferralState {
  const factory ApplyReferralState.loading(ApplyReferralModel applyReferralModel) = _Loading;
  const factory ApplyReferralState.content(ApplyReferralModel applyReferralModel) = _Content;
  const factory ApplyReferralState.success(ApplyReferralModel applyReferralModel, String? message) = _Success;
  const factory ApplyReferralState.failed(ApplyReferralModel applyReferralModel, String message) =
  _Failed;

  factory ApplyReferralState.initial() => const ApplyReferralState.content(ApplyReferralModel());
}