// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'offduty_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_OffdutyDataModel _$$_OffdutyDataModelFromJson(Map<String, dynamic> json) =>
    _$_OffdutyDataModel(
      directFromHome: json['DH'] as String? ?? "",
      fromOffice: json['FO'] as String? ?? "",
    );

Map<String, dynamic> _$$_OffdutyDataModelToJson(_$_OffdutyDataModel instance) =>
    <String, dynamic>{
      'DH': instance.directFromHome,
      'FO': instance.fromOffice,
    };
