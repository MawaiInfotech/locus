// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'checkincheckout_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CheckinCheckoutModel _$$_CheckinCheckoutModelFromJson(
        Map<String, dynamic> json) =>
    _$_CheckinCheckoutModel(
      address: json['address'] as String? ?? '',
      punchin: json['punchin'] as String? ?? '',
      message: json['message'] as String? ?? '',
    );

Map<String, dynamic> _$$_CheckinCheckoutModelToJson(
        _$_CheckinCheckoutModel instance) =>
    <String, dynamic>{
      'address': instance.address,
      'punchin': instance.punchin,
      'message': instance.message,
    };
