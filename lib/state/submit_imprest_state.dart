import 'package:freezed_annotation/freezed_annotation.dart';

import '../model/submit_imprest_model.dart';

part 'submit_imprest_state.freezed.dart';

@freezed
class SubmitImprestState with _$SubmitImprestState {
  const factory SubmitImprestState.loading(SubmitImprestModel submitImprestModel) = _Loading;
  const factory SubmitImprestState.content(SubmitImprestModel submitImprestModel) = _Content;
  const factory SubmitImprestState.success(SubmitImprestModel submitImprestModel, String? message) = _Success;
  const factory SubmitImprestState.failed( SubmitImprestModel submitImprestModel, String message) =_Failed;

  factory SubmitImprestState.initial() => const SubmitImprestState.content(SubmitImprestModel());
}