// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'checkloginform_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CheckLoginModelForm _$CheckLoginModelFormFromJson(Map<String, dynamic> json) =>
    CheckLoginModelForm(
      status: json['status'] as bool?,
      checkInData: json['checkInData'] == null
          ? null
          : CheckLoginModel.fromJson(
              json['checkInData'] as Map<String, dynamic>),
      checkOutData: json['checkOutData'] == null
          ? null
          : CheckLoginModel.fromJson(
              json['checkOutData'] as Map<String, dynamic>),
      message: json['message'] as String?,
      allowImage: json['allowImage'] as bool?,
      allowMuliPunchOut: json['allowMuliPunchOut'] as bool?,
    );

Map<String, dynamic> _$CheckLoginModelFormToJson(CheckLoginModelForm instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('status', instance.status);
  writeNotNull('checkInData', instance.checkInData);
  writeNotNull('checkOutData', instance.checkOutData);
  writeNotNull('message', instance.message);
  writeNotNull('allowImage', instance.allowImage);
  writeNotNull('allowMuliPunchOut', instance.allowMuliPunchOut);
  return val;
}
