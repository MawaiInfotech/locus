import 'package:freezed_annotation/freezed_annotation.dart';
import 'offduty_model.dart';
import 'offdutyclientlist_model.dart';
import 'offdutyemployee_model.dart';
import 'offdutyfor_model.dart';
import 'offdutypurpose_model.dart';
import 'offdutystatus_model.dart';
import 'offdutytype_model.dart';

part 'requestoffduty_model.g.dart';
part 'requestoffduty_model.freezed.dart';

@freezed
class RequestoffdutyModel with _$RequestoffdutyModel{
  const factory RequestoffdutyModel({
    @Default(OffdutyDataModel()) OffdutyDataModel od_data,
    @Default(OffdutyTypeModel()) OffdutyTypeModel od_type,
    @Default(OffdutyStatusModel()) OffdutyStatusModel gp_od_status,
    @Default(OffdutyForModel()) OffdutyForModel od_for,
    @Default(OffdutyPurposeModel()) OffdutyPurposeModel purpose,
    @Default(<OffdutyEmployeeModel> []) List<OffdutyEmployeeModel> emp_lov,
    @Default(<OffdutyClientListModel> []) List<OffdutyClientListModel> org_list,

  }) = _RequestoffdutyModel;

  factory RequestoffdutyModel.fromJson(Map<String, dynamic> json) => _$RequestoffdutyModelFromJson(json);
}