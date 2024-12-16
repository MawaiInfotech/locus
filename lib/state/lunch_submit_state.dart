import 'package:freezed_annotation/freezed_annotation.dart';

import '../model/lunch_submit_model.dart';

part 'lunch_submit_state.freezed.dart';

@freezed
class LunchSubmitState with _$LunchSubmitState {
  const factory LunchSubmitState.loading(LunchSubmitModel lunchSubmitModel) = _Loading;
  const factory LunchSubmitState.content(LunchSubmitModel lunchSubmitModel) = _Content;
  const factory LunchSubmitState.success(LunchSubmitModel lunchSubmitModel, String? message) = _Success;
  const factory LunchSubmitState.failed( LunchSubmitModel lunchSubmitModel, String message) = _Failed;

  factory LunchSubmitState.initial() => const LunchSubmitState.content(LunchSubmitModel());
}