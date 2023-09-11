import 'package:freezed_annotation/freezed_annotation.dart';

import '../model/imprest_temp_data_model.dart';


part 'imprest_temp_data_state.freezed.dart';

@freezed
class ImprestTempDataState with _$ImprestTempDataState{

  const factory ImprestTempDataState.loading(List<ImprestTempDataModel> imprestTempDataModel) = _Loading;
  const factory ImprestTempDataState.content(List<ImprestTempDataModel> imprestTempDataModel) = _Content;
  const factory ImprestTempDataState.success(List<ImprestTempDataModel> imprestTempDataModel) = _Success;
  const factory ImprestTempDataState.failed(List< ImprestTempDataModel> imprestTempDataModel, String message) = _Failed;

  factory ImprestTempDataState.initial() => const ImprestTempDataState.content([]);
}