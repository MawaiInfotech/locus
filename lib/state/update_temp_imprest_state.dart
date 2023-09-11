import 'package:freezed_annotation/freezed_annotation.dart';

import '../model/update_temp_imprest_model.dart';

part 'update_temp_imprest_state.freezed.dart';


@freezed
class UpdateTempImprestState with _$UpdateTempImprestState {
  const factory UpdateTempImprestState.loading(UpdateTempImprestModel updateTempImprestModel) = _Loading;
  const factory UpdateTempImprestState.content(UpdateTempImprestModel updateTempImprestModel) = _Content;
  const factory UpdateTempImprestState.success(UpdateTempImprestModel updateTempImprestModel, String? message) = _Success;
  const factory UpdateTempImprestState.failed( UpdateTempImprestModel updateTempImprestModel, String message) =_Failed;

  factory UpdateTempImprestState.initial() => const UpdateTempImprestState.content(UpdateTempImprestModel());
}