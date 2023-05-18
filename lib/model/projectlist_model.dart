import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:locus/model/clientdetails_model.dart';
import 'package:locus/model/travelemode_model.dart';

part 'projectlist_model.freezed.dart';
part 'projectlist_model.g.dart';

@freezed
class ProjectListModel with _$ProjectListModel{
  const factory ProjectListModel({
    @Default(<TravelModeModel> []) List<TravelModeModel> travel_mode,
    @Default(<ClientDetailsModel> []) List<ClientDetailsModel> client,
  }) = _ProjectListModel;

  factory ProjectListModel.fromJson(Map<String, dynamic> json) => _$ProjectListModelFromJson(json);
}