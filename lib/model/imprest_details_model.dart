import 'package:freezed_annotation/freezed_annotation.dart';

import 'all_imprest_detail_model.dart';

part 'imprest_details_model.freezed.dart';
part 'imprest_details_model.g.dart';

@freezed
class ImprestDetailsModel with _$ImprestDetailsModel{
  const factory ImprestDetailsModel({
    @JsonKey(name: 'emp_name') @Default("") String empName,
    @JsonKey(name: 'entry_no') @Default("") String entryNo,
    @JsonKey(name: 'entry_date') @Default("") String entryDate,
    @JsonKey(name: 'eng_cd') @Default("") String empCode,
    @JsonKey(name: 'status') @Default("") String status,
    @JsonKey(name: 'created_at') @Default("") String createdAt,
    @Default(<AllImprestDetailModel> []) List<AllImprestDetailModel> detail,
  }) = _ImprestDetailsModel;

  factory ImprestDetailsModel.fromJson(Map<String, dynamic> json) => _$ImprestDetailsModelFromJson(json);
}