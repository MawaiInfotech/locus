import 'package:freezed_annotation/freezed_annotation.dart';

import '../model/imprest_list_model.dart';

part 'imprest_list_state.freezed.dart';

@freezed
class ImprestListState with _$ImprestListState{

  const factory ImprestListState.loading(List<ImprestListModel> imprestListModel) = _Loading;
  const factory ImprestListState.content(List<ImprestListModel> imprestListModel) = _Content;
  const factory ImprestListState.success(List<ImprestListModel> imprestListModel) = _Success;
  const factory ImprestListState.failed(List< ImprestListModel> imprestListModel, String message) = _Failed;

  factory ImprestListState.initial() => const ImprestListState.content([]);
}