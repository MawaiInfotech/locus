import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:locus/model/traveldetailslist_model.dart';

part 'employeetraveldetails_state.freezed.dart';

@freezed
class TravelDetailsListState with _$TravelDetailsListState {
  const factory TravelDetailsListState.loading(TravelDetailsListModel travelDetailsListModel) = _Loading;
  const factory TravelDetailsListState.content(TravelDetailsListModel travelDetailsListModel) = _Content;
  const factory TravelDetailsListState.success(TravelDetailsListModel travelDetailsListModel) = _Success;
  const factory TravelDetailsListState.failed(TravelDetailsListModel travelDetailsListModel, String message) =
  _Failed;

  factory TravelDetailsListState.initial() => const TravelDetailsListState.content(TravelDetailsListModel());
}