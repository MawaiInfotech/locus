// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'traveldetailslist_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TravelDetailsListModel _$$_TravelDetailsListModelFromJson(
        Map<String, dynamic> json) =>
    _$_TravelDetailsListModel(
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

Map<String, dynamic> _$$_TravelDetailsListModelToJson(
        _$_TravelDetailsListModel instance) =>
    <String, dynamic>{
      'emp_dtls': instance.emp_dtls,
      'emp_rep_dtls': instance.emp_rep_dtls,
    };
