import 'package:freezed_annotation/freezed_annotation.dart';
import 'department_model.dart';
import 'designation_model.dart';

part 'requestreffral_model.g.dart';
part 'requestreffral_model.freezed.dart';

@freezed
class RequestReffralModel with _$RequestReffralModel{
  const factory RequestReffralModel({
    @Default(<DesignationModel>[]) List<DesignationModel> designations,
    @Default(<DepartmentModel>[]) List<DepartmentModel> departments,

  }) = _RequestReffralModel;

  factory RequestReffralModel.fromJson(Map<String, dynamic> json) => _$RequestReffralModelFromJson(json);

}