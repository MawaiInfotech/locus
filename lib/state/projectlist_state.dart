import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:locus/model/projectlist_model.dart';

part 'projectlist_state.freezed.dart';

@freezed
class ProjectListState with _$ProjectListState {
  const factory ProjectListState.loading(ProjectListModel projectListModel) = _Loading;
  const factory ProjectListState.content(ProjectListModel projectListModel) = _Content;
  const factory ProjectListState.success(ProjectListModel projectListModel) = _Success;
  const factory ProjectListState.failed(ProjectListModel projectListModel, String message) =
  _Failed;

  factory ProjectListState.initial() => const ProjectListState.content(ProjectListModel());
}