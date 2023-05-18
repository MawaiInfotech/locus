import 'package:freezed_annotation/freezed_annotation.dart';

part 'clientdetails_model.freezed.dart';
part 'clientdetails_model.g.dart';

@freezed
class ClientDetailsModel with _$ClientDetailsModel{
  const factory ClientDetailsModel({
    @JsonKey(name: 'client_cd') @Default('')  String clientCode,
    @JsonKey(name: 'client_name') @Default('') String clientName,
  }) = _ClientDetailsModel;

  factory ClientDetailsModel.fromJson(Map<String, dynamic> json) => _$ClientDetailsModelFromJson(json);
}