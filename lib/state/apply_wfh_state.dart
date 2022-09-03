import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:locus/model/applyWfh_model.dart';
import 'package:locus/model/applyleave_model.dart';

part 'apply_wfh_state.freezed.dart';

@freezed
class ApplyWfhState with _$ApplyWfhState {
  const factory ApplyWfhState.loading(ApplyWfhModel applyWfhModel) = _Loading;
  const factory ApplyWfhState.content(ApplyWfhModel applyWfhModel) = _Content;
  const factory ApplyWfhState.success(ApplyWfhModel applyWfhModel, String? message) = _Success;
  const factory ApplyWfhState.failed(ApplyWfhModel applyWfhModel, String message) =
  _Failed;

  factory ApplyWfhState.initial() => const ApplyWfhState.content(ApplyWfhModel());
}