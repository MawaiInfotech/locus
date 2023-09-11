import 'package:freezed_annotation/freezed_annotation.dart';

import '../model/imprest_claim_lov_model.dart';
part 'imprest_claim_lov_state.freezed.dart';

@freezed
class ImprestClaimLovState with _$ImprestClaimLovState {
  const factory ImprestClaimLovState.loading(ImprestClaimLovModel imprestClaimLovModel) = _Loading;
  const factory ImprestClaimLovState.content(ImprestClaimLovModel imprestClaimLovModel) = _Content;
  const factory ImprestClaimLovState.success(ImprestClaimLovModel imprestClaimLovModel) = _Success;
  const factory ImprestClaimLovState.failed( ImprestClaimLovModel imprestClaimLovModel, String error) =
  _Failed;

  factory ImprestClaimLovState.initial() => const ImprestClaimLovState.content(ImprestClaimLovModel());
}