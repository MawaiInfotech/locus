import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:locus/model/checkloginform_model.dart';

part 'checklogin_state.freezed.dart';

@freezed
class CheckLoginState with _$CheckLoginState{
  const factory CheckLoginState.loading(CheckLoginModelForm form ) = _Loading;
  const factory CheckLoginState.content(CheckLoginModelForm form) = _Content;
  const factory CheckLoginState.success(CheckLoginModelForm form) = _Success;
  const factory CheckLoginState.failed(CheckLoginModelForm form, String message) = _Failed;

  factory CheckLoginState.initial() => CheckLoginState.content(CheckLoginModelForm());

}