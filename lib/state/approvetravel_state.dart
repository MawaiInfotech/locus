import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:locus/model/applytravel_model.dart';

part 'approvetravel_state.freezed.dart';


@freezed
class ApproveTravelState with _$ApproveTravelState {
  const factory ApproveTravelState.loading(
      ApplyTravelModel applyTravelModel) = _Loading;

  const factory ApproveTravelState.content(
      ApplyTravelModel applyTravelModel) = _Content;

  const factory ApproveTravelState.success(ApplyTravelModel applyTravelModel,
      String? message) = _Success;

  const factory ApproveTravelState.failed(ApplyTravelModel applyTravelModel,
      String message) =_Failed;

  factory ApproveTravelState.initial() =>
      const ApproveTravelState.content(ApplyTravelModel());
}