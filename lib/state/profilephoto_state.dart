import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:locus/model/profilephoto_model.dart';

part 'profilephoto_state.freezed.dart';

@freezed
class ProfilePhotoState with _$ProfilePhotoState {
  const factory ProfilePhotoState.loading(ProfilePhotoModel profilePhotoModel) = _Loading;
  const factory ProfilePhotoState.content(ProfilePhotoModel profilePhotoModel) = _Content;
  const factory ProfilePhotoState.success(ProfilePhotoModel profilePhotoModel, String msg) = _Success;
  const factory ProfilePhotoState.failed(ProfilePhotoModel profilePhotoModel, String msg) =
  _Failed;

  factory ProfilePhotoState.initial() => const ProfilePhotoState.content(ProfilePhotoModel());
}