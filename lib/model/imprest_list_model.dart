import 'package:freezed_annotation/freezed_annotation.dart';

part 'imprest_list_model.g.dart';
part 'imprest_list_model.freezed.dart';

@freezed
class ImprestListModel with _$ImprestListModel{
  const factory ImprestListModel({
    @JsonKey(name: "entry_no") @Default("") String entryNo,
    @JsonKey(name: "entry_date") @Default("") String entryDate,
    @JsonKey(name: "eng_cd") @Default("") String engCd,
    @JsonKey(name: "status") @Default("") String status,
    @JsonKey(name: "conv_imp_claim_hd_id") @Default(0) int id,
    @JsonKey(name: "emp_name") @Default("") String empName,

  }) = _ImprestListModel;

  factory ImprestListModel.fromJson(Map<String, dynamic>json) => _$ImprestListModelFromJson(json);
}