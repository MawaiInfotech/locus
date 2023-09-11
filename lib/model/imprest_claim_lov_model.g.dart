// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'imprest_claim_lov_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ImprestClaimLovModel _$$_ImprestClaimLovModelFromJson(
        Map<String, dynamic> json) =>
    _$_ImprestClaimLovModel(
      types: (json['types'] as List<dynamic>?)
              ?.map((e) => ClaimTypeModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <ClaimTypeModel>[],
      visit_throughs: (json['visit_throughs'] as List<dynamic>?)
              ?.map((e) => ClaimTypeModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <ClaimTypeModel>[],
      projects: (json['projects'] as List<dynamic>?)
              ?.map((e) =>
                  ProjectDetailsModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <ProjectDetailsModel>[],
      rate_per_km: json['rate_per_km'] as String? ?? "",
    );

Map<String, dynamic> _$$_ImprestClaimLovModelToJson(
        _$_ImprestClaimLovModel instance) =>
    <String, dynamic>{
      'types': instance.types,
      'visit_throughs': instance.visit_throughs,
      'projects': instance.projects,
      'rate_per_km': instance.rate_per_km,
    };
