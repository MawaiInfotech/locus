
import 'package:freezed_annotation/freezed_annotation.dart';

import '../model/applylunch_model.dart';


part 'applylunch_state.freezed.dart';

@freezed
class ApplyLunchState with _$ApplyLunchState{
  const factory ApplyLunchState.loading( ApplyLunchModel applyLunchModel) = _Loading;
  const factory ApplyLunchState.content(ApplyLunchModel applyLunchModel) = _Content;
  const factory ApplyLunchState.success(ApplyLunchModel applyLunchModel, String? message) = _Success;
  const factory ApplyLunchState.failed(ApplyLunchModel applyLunchModel,message) = _Failed;

  factory ApplyLunchState.initial() => ApplyLunchState.content(ApplyLunchModel());
}