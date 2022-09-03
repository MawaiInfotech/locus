// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'otp_verification_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_OTPVerificationModel _$$_OTPVerificationModelFromJson(
        Map<String, dynamic> json) =>
    _$_OTPVerificationModel(
      status: json['status'] as String? ?? "",
      msg: json['msg'] as String? ?? "",
      data: json['data'] as String? ?? "",
    );

Map<String, dynamic> _$$_OTPVerificationModelToJson(
        _$_OTPVerificationModel instance) =>
    <String, dynamic>{
      'status': instance.status,
      'msg': instance.msg,
      'data': instance.data,
    };
