// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'traveldetailslist_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TravelDetailsListModelImpl _$$TravelDetailsListModelImplFromJson(
        Map<String, dynamic> json) =>
    _$TravelDetailsListModelImpl(
      emp_dtls: (json['emp_dtls'] as List<dynamic>?)
              ?.map(
                  (e) => TravelDetailsModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <TravelDetailsModel>[],
      emp_rep_dtls: (json['emp_rep_dtls'] as List<dynamic>?)
              ?.map(
                  (e) => TravelReportModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <TravelReportModel>[],
    );

Map<String, dynamic> _$$TravelDetailsListModelImplToJson(
        _$TravelDetailsListModelImpl instance) =>
    <String, dynamic>{
      'emp_dtls': instance.emp_dtls,
      'emp_rep_dtls': instance.emp_rep_dtls,
    };
