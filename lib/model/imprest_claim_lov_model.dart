import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:locus/model/project_details_model.dart';


import 'claim_type_model.dart';

part 'imprest_claim_lov_model.freezed.dart';
part 'imprest_claim_lov_model.g.dart';

@freezed
class ImprestClaimLovModel with _$ImprestClaimLovModel{
  const factory ImprestClaimLovModel({
    @Default(<ClaimTypeModel> []) List<ClaimTypeModel> types,
    @Default(<ClaimTypeModel> []) List<ClaimTypeModel> visit_throughs,
    @Default(<ProjectDetailsModel> []) List<ProjectDetailsModel> projects,
    @Default("") String rate_per_km,
    //   @Default(<String> []) List whatsNew,
  }) = _ImprestClaimLovModel;

  factory ImprestClaimLovModel.fromJson(Map<String, dynamic> json) => _$ImprestClaimLovModelFromJson(json);
}