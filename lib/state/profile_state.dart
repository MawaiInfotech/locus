import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:locus/model/profile_model.dart';
import 'package:locus/model/requestleave_model.dart';

part 'profile_state.freezed.dart';

@freezed
class ProfileState with _$ProfileState {
  const factory ProfileState.loading(ProfileModel profileModel) = _Loading;
  const factory ProfileState.content(ProfileModel profileModel) = _Content;
  const factory ProfileState.success(ProfileModel profileModel) = _Success;
  const factory ProfileState.failed(ProfileModel profileModel, String msg) =
  _Failed;

  factory ProfileState.initial() => const ProfileState.content(ProfileModel());
}