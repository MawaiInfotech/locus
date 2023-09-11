import 'package:freezed_annotation/freezed_annotation.dart';

part 'imprest_temp_data_model.g.dart';
part 'imprest_temp_data_model.freezed.dart';

@freezed
class ImprestTempDataModel with _$ImprestTempDataModel{
  const factory ImprestTempDataModel({
    @JsonKey(name: "project_cd") @Default("") String projectCd,
    @JsonKey(name: "claim_type") @Default("") String claimType,
    @JsonKey(name: "visit_through") @Default("") String visitThrough,
    @JsonKey(name: "claim_amt") @Default("") String claimAmt,
    @JsonKey(name: "remark") @Default("") String remark,
    @JsonKey(name: "visit_date") @Default("") String visitDate,
    @JsonKey(name: "to_date") @Default("") String toDate,
    @JsonKey(name: "place_from") @Default("") String placeFrom,
    @JsonKey(name: "place_to") @Default("") String placeTo,
    @JsonKey(name: "conv_imp_claim_dtl_line_id") @Default(0) int lineId,
    @JsonKey(name: "km") @Default("") String km,
    @JsonKey(name: "rate_per_km") @Default("") String ratePerKm,
    @JsonKey(name: "file_path") @Default("") String filePath,
    @JsonKey(name: "project_name") @Default("") String projectName,
    @JsonKey(name: "types_name") @Default("") String typeName,
    @JsonKey(name: "visit_name") @Default("") String visitName,

  }) = _ImprestTempDataModel;

  factory ImprestTempDataModel.fromJson(Map<String, dynamic>json) => _$ImprestTempDataModelFromJson(json);
}