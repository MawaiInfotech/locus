import 'package:freezed_annotation/freezed_annotation.dart';
import '../model/requestreffral_model.dart';

part 'requestreferral_state.freezed.dart';

@freezed
class RequestReffralState with _$RequestReffralState {
  const factory RequestReffralState.loading(RequestReffralModel requestReffralModel) = _Loading;
  const factory RequestReffralState.content(RequestReffralModel requestReffralModel) = _Content;
  const factory RequestReffralState.success(RequestReffralModel requestReffralModel) = _Success;
  const factory RequestReffralState.failed(RequestReffralModel requestReffralModel, String message) =
  _Failed;

  factory RequestReffralState.initial() => const RequestReffralState.content(RequestReffralModel());
}