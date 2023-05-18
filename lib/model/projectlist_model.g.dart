// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'projectlist_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ProjectListModel _$$_ProjectListModelFromJson(Map<String, dynamic> json) =>
    _$_ProjectListModel(
      travel_mode: (json['travel_mode'] as List<dynamic>?)
              ?.map((e) => TravelModeModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <TravelModeModel>[],
      client: (json['client'] as List<dynamic>?)
              ?.map(
                  (e) => ClientDetailsModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <ClientDetailsModel>[],
    );

Map<String, dynamic> _$$_ProjectListModelToJson(_$_ProjectListModel instance) =>
    <String, dynamic>{
      'travel_mode': instance.travel_mode,
      'client': instance.client,
    };
