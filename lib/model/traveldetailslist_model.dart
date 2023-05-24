import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:locus/model/emp_rep_details_model.dart';
import 'package:locus/model/employeetraveldetails_model.dart';


part 'traveldetailslist_model.freezed.dart';
part 'traveldetailslist_model.g.dart';

@freezed
class TravelDetailsListModel with _$TravelDetailsListModel{
  const factory TravelDetailsListModel({
    @Default(<TravelDetailsModel> []) List<TravelDetailsModel> emp_dtls,
    @Default(<TravelReportModel> []) List<TravelReportModel> emp_rep_dtls,
  }) = _TravelDetailsListModel;

  factory TravelDetailsListModel.fromJson(Map<String, dynamic> json) => _$TravelDetailsListModelFromJson(json);
}