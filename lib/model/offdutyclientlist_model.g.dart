// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'offdutyclientlist_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_OffdutyClientListModel _$$_OffdutyClientListModelFromJson(
        Map<String, dynamic> json) =>
    _$_OffdutyClientListModel(
      clientCode: json['client_cd'] as String? ?? "",
      clientName: json['client_name'] as String? ?? "",
    );

Map<String, dynamic> _$$_OffdutyClientListModelToJson(
        _$_OffdutyClientListModel instance) =>
    <String, dynamic>{
      'client_cd': instance.clientCode,
      'client_name': instance.clientName,
    };
