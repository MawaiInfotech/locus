// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'noticeboard_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_NoticeboardModel _$$_NoticeboardModelFromJson(Map<String, dynamic> json) =>
    _$_NoticeboardModel(
      title: json['title'] as String? ?? "",
      description: json['description'] as String? ?? "",
      date: json['created_at'] as String? ?? "",
      createdBy: json['created_by'] as String? ?? "",
      department: json['department'] as String? ?? "",
    );

Map<String, dynamic> _$$_NoticeboardModelToJson(_$_NoticeboardModel instance) =>
    <String, dynamic>{
      'title': instance.title,
      'description': instance.description,
      'created_at': instance.date,
      'created_by': instance.createdBy,
      'department': instance.department,
    };
