import 'package:freezed_annotation/freezed_annotation.dart';

import '../model/cancel_imprest_model.dart';


part 'cancel_imprest_state.freezed.dart';


@freezed
class CancelImprestState with _$CancelImprestState {
  const factory CancelImprestState.loading(CancelImprestModel cancelImprestModel) = _Loading;
  const factory CancelImprestState.content(CancelImprestModel cancelImprestModel) = _Content;
  const factory CancelImprestState.success(CancelImprestModel cancelImprestModel, String? message) = _Success;
  const factory CancelImprestState.failed( CancelImprestModel cancelImprestModel, String message) =_Failed;

  factory CancelImprestState.initial() => const CancelImprestState.content(CancelImprestModel());
}