import 'package:freezed_annotation/freezed_annotation.dart';

part 'project_details_model.freezed.dart';
part 'project_details_model.g.dart';

@freezed
class ProjectDetailsModel with _$ProjectDetailsModel{
  const factory ProjectDetailsModel({
    @JsonKey(name: 'client_cd') @Default('')  String clientCode,
    @JsonKey(name: 'client_name') @Default('') String clientName,
  }) = _ProjectDetailsModel;

  factory ProjectDetailsModel.fromJson(Map<String, dynamic> json) => _$ProjectDetailsModelFromJson(json);
}