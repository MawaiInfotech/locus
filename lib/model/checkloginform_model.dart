import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:locus/model/checklogin_model.dart';

part 'checkloginform_model.g.dart';

@JsonSerializable(includeIfNull : false)
class CheckLoginModelForm {
    late final bool? status;
        late final  CheckLoginModel? checkInData;
        late final  CheckLoginModel? checkOutData;


    CheckLoginModelForm({this.status, this.checkInData, this.checkOutData});

    factory CheckLoginModelForm.fromJson(Map<String, dynamic> json) => _$CheckLoginModelFormFromJson(json);
    Map<String,dynamic> toJson() => _$CheckLoginModelFormToJson(this);

    @override
  String toString() {
    return 'CheckLoginModelForm{status: $status, checkInData: $checkInData, checkOutData: $checkOutData}';
  }
}