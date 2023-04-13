// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'otp_verification_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OTPVerificationModel _$OTPVerificationModelFromJson(Map<String, dynamic> json) {
  return _OTPVerificationModel.fromJson(json);
}

/// @nodoc
mixin _$OTPVerificationModel {
  String get status => throw _privateConstructorUsedError;
  String get msg => throw _privateConstructorUsedError;
  String get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OTPVerificationModelCopyWith<OTPVerificationModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OTPVerificationModelCopyWith<$Res> {
  factory $OTPVerificationModelCopyWith(OTPVerificationModel value,
          $Res Function(OTPVerificationModel) then) =
      _$OTPVerificationModelCopyWithImpl<$Res, OTPVerificationModel>;
  @useResult
  $Res call({String status, String msg, String data});
}

/// @nodoc
class _$OTPVerificationModelCopyWithImpl<$Res,
        $Val extends OTPVerificationModel>
    implements $OTPVerificationModelCopyWith<$Res> {
  _$OTPVerificationModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? msg = null,
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      msg: null == msg
          ? _value.msg
          : msg // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_OTPVerificationModelCopyWith<$Res>
    implements $OTPVerificationModelCopyWith<$Res> {
  factory _$$_OTPVerificationModelCopyWith(_$_OTPVerificationModel value,
          $Res Function(_$_OTPVerificationModel) then) =
      __$$_OTPVerificationModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String status, String msg, String data});
}

/// @nodoc
class __$$_OTPVerificationModelCopyWithImpl<$Res>
    extends _$OTPVerificationModelCopyWithImpl<$Res, _$_OTPVerificationModel>
    implements _$$_OTPVerificationModelCopyWith<$Res> {
  __$$_OTPVerificationModelCopyWithImpl(_$_OTPVerificationModel _value,
      $Res Function(_$_OTPVerificationModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? msg = null,
    Object? data = null,
  }) {
    return _then(_$_OTPVerificationModel(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      msg: null == msg
          ? _value.msg
          : msg // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OTPVerificationModel implements _OTPVerificationModel {
  const _$_OTPVerificationModel(
      {this.status = "", this.msg = "", this.data = ""});

  factory _$_OTPVerificationModel.fromJson(Map<String, dynamic> json) =>
      _$$_OTPVerificationModelFromJson(json);

  @override
  @JsonKey()
  final String status;
  @override
  @JsonKey()
  final String msg;
  @override
  @JsonKey()
  final String data;

  @override
  String toString() {
    return 'OTPVerificationModel(status: $status, msg: $msg, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OTPVerificationModel &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.msg, msg) || other.msg == msg) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, status, msg, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OTPVerificationModelCopyWith<_$_OTPVerificationModel> get copyWith =>
      __$$_OTPVerificationModelCopyWithImpl<_$_OTPVerificationModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OTPVerificationModelToJson(
      this,
    );
  }
}

abstract class _OTPVerificationModel implements OTPVerificationModel {
  const factory _OTPVerificationModel(
      {final String status,
      final String msg,
      final String data}) = _$_OTPVerificationModel;

  factory _OTPVerificationModel.fromJson(Map<String, dynamic> json) =
      _$_OTPVerificationModel.fromJson;

  @override
  String get status;
  @override
  String get msg;
  @override
  String get data;
  @override
  @JsonKey(ignore: true)
  _$$_OTPVerificationModelCopyWith<_$_OTPVerificationModel> get copyWith =>
      throw _privateConstructorUsedError;
}
