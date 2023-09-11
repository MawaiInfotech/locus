import 'package:freezed_annotation/freezed_annotation.dart';

import '../model/save_temp_imprest_model.dart';

part 'save_temp_imprest_state.freezed.dart';


@freezed
class SaveTempImprestState with _$SaveTempImprestState {
  const factory SaveTempImprestState.loading(SaveTempImprestModel saveTempImprestModel) = _Loading;
  const factory SaveTempImprestState.content(SaveTempImprestModel saveTempImprestModel) = _Content;
  const factory SaveTempImprestState.success(SaveTempImprestModel saveTempImprestModel, String? message) = _Success;
  const factory SaveTempImprestState.failed( SaveTempImprestModel saveTempImprestModel, String message) =_Failed;

  factory SaveTempImprestState.initial() => const SaveTempImprestState.content(SaveTempImprestModel());
}