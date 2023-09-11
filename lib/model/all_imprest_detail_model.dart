import 'package:freezed_annotation/freezed_annotation.dart';

part 'all_imprest_detail_model.freezed.dart';
part 'all_imprest_detail_model.g.dart';

@freezed
class AllImprestDetailModel with _$AllImprestDetailModel{
  const factory AllImprestDetailModel({
    @JsonKey(name: 'entry_no') @Default("")  String entryNo,
    @JsonKey(name: 'project_cd') @Default('')  String projectCd,
    @JsonKey(name: 'claim_type') @Default('') String claimType,
    @JsonKey(name: 'visit_mode') @Default('') String visitMode,
    @JsonKey(name: 'visit_through') @Default('') String visitThrough,
    @JsonKey(name: 'claim_amt') @Default('') String claimAmt,
    @JsonKey(name: 'app_amt') @Default('') String appAmt,
    @JsonKey(name: 'remark') @Default('') String remark,
    @JsonKey(name: 'id') @Default('') String id,
    @JsonKey(name: 'visit_date') @Default('') String visitDate,
    @JsonKey(name: 'to_date') @Default('') String toDate,
    @JsonKey(name: 'place_from') @Default('') String placeFrom,
    @JsonKey(name: 'place_to') @Default('') String placeTo,
    @JsonKey(name: 'convapplyno') @Default('') String convApplyNo,
    @JsonKey(name: 'created_by') @Default('') String createdBy,
    @JsonKey(name: 'created_at') @Default('') String createdAt,
    @JsonKey(name: 'last_updated_by') @Default('') String lastUpdatedBy,
    @JsonKey(name: 'updated_at') @Default('') String updatedAt,
    @JsonKey(name: 'object_version_number') @Default(0) int objectVersionNumber,
    @JsonKey(name: 'conv_imp_claim_dtl_id') @Default(0) int conv_imp_claim_dtl_id,
    @JsonKey(name: 'conv_imp_claim_dtl_line_id') @Default(0) int conv_imp_claim_dtl_line_id,
    @JsonKey(name: 'km') @Default('') String km,
    @JsonKey(name: 'rate_per_km') @Default('') String ratePerKm,
    @JsonKey(name: 'project_name') @Default('') String projectName,
    @JsonKey(name: 'types_name') @Default('') String typesName,
    @JsonKey(name: 'visit_name') @Default('') String visitName,
    @JsonKey(name: 'file_link') @Default('') String fileLink,
  }) = _AllImprestDetailModel;

  factory AllImprestDetailModel.fromJson(Map<String, dynamic> json) => _$AllImprestDetailModelFromJson(json);
}