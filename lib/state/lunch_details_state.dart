import 'package:freezed_annotation/freezed_annotation.dart';

import '../model/holiday_model.dart';
import '../model/lunch_details_model.dart';

part 'lunch_details_state.freezed.dart';

@freezed
class LunchDetailsState with _$LunchDetailsState{

  const factory LunchDetailsState.loading(List<LunchDetailsModel> lunchDetailsModel) = _Loading;
  const factory LunchDetailsState.content(List<LunchDetailsModel> lunchDetailsModel) = _Content;
  const factory LunchDetailsState.success(List<LunchDetailsModel> lunchDetailsModel) = _Success;
  const factory LunchDetailsState.failed( List<LunchDetailsModel> lunchDetailsModel, message) = _Failed;

  factory LunchDetailsState.initial() => const LunchDetailsState.content([]);
}