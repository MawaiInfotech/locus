import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:locus/model/applytravel_model.dart';

part 'applytravel_state.freezed.dart';


@freezed
class ApplyTravelState with _$ApplyTravelState {
  const factory ApplyTravelState.loading(ApplyTravelModel applyTravelModel) = _Loading;
  const factory ApplyTravelState.content(ApplyTravelModel applyTravelModel) = _Content;
  const factory ApplyTravelState.success(ApplyTravelModel applyTravelModel, String? message) = _Success;
  const factory ApplyTravelState.failed(ApplyTravelModel applyTravelModel, String message) =_Failed;

  factory ApplyTravelState.initial() => const ApplyTravelState.content(ApplyTravelModel());
}