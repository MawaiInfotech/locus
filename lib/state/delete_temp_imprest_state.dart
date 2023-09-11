import 'package:freezed_annotation/freezed_annotation.dart';


import '../model/delete_temp_imprest_model.dart';

part 'delete_temp_imprest_state.freezed.dart';


@freezed
class DeleteTempImprestState with _$DeleteTempImprestState {
  const factory DeleteTempImprestState.loading(DeleteTempImprestModel deleteTempImprestModel) = _Loading;
  const factory DeleteTempImprestState.content(DeleteTempImprestModel deleteTempImprestModel) = _Content;
  const factory DeleteTempImprestState.success(DeleteTempImprestModel deleteTempImprestModel, String? message) = _Success;
  const factory DeleteTempImprestState.failed( DeleteTempImprestModel deleteTempImprestModel, String message) =_Failed;

  factory DeleteTempImprestState.initial() => const DeleteTempImprestState.content(DeleteTempImprestModel());
}