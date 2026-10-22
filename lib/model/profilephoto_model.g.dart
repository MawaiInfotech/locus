// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'profilephoto_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProfilePhotoModelImpl _$$ProfilePhotoModelImplFromJson(
        Map<String, dynamic> json) =>
    _$ProfilePhotoModelImpl(
      status: json['status'] as String? ?? "",
      message: json['msg'] as String? ?? "",
      photo: json['photo_file'] as String? ?? "",
      employeeCode: json['emp_cd'] as String? ?? "",
    );

Map<String, dynamic> _$$ProfilePhotoModelImplToJson(
        _$ProfilePhotoModelImpl instance) =>
    <String, dynamic>{
      'status': instance.status,
      'msg': instance.message,
      'photo_file': instance.photo,
      'emp_cd': instance.employeeCode,
    };
