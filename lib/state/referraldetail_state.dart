import 'package:freezed_annotation/freezed_annotation.dart';
import '../model/referraldetails_model.dart';

part 'referraldetail_state.freezed.dart';

@freezed
class ReferralDetailState with _$ReferralDetailState{
  const factory ReferralDetailState.loading(List<ReferralDetailModel> referralDetail) = _Loading;
  const factory ReferralDetailState.content(List<ReferralDetailModel> referralDetail) = _Content;
  const factory ReferralDetailState.success(List<ReferralDetailModel> referralDetail) = _Success;
  const factory ReferralDetailState.failed(List<ReferralDetailModel> referralDetail, message) = _Failed;

  factory ReferralDetailState.initial() => const ReferralDetailState.content([]);

}