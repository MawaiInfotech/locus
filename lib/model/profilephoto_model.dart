import 'package:freezed_annotation/freezed_annotation.dart';

part 'profilephoto_model.g.dart';
part 'profilephoto_model.freezed.dart';

@freezed
class ProfilePhotoModel with _$ProfilePhotoModel{
  const factory ProfilePhotoModel({
    @JsonKey(name: "status") @Default("") String status,
    @JsonKey(name: "msg") @Default("") String message,
    @JsonKey(name: "photo_file") @Default("") String photo,
    @JsonKey(name: "emp_cd") @Default("") String employeeCode,
  }) = _ProfilePhotoModel;
  factory ProfilePhotoModel.fromJson(Map<String, dynamic> json) => _$ProfilePhotoModelFromJson(json);
}