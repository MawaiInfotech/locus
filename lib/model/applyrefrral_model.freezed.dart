// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'applyrefrral_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ApplyReferralModel _$ApplyReferralModelFromJson(Map<String, dynamic> json) {
  return _ApplyReferralModel.fromJson(json);
}

/// @nodoc
mixin _$ApplyReferralModel {
  String get status => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ApplyReferralModelCopyWith<ApplyReferralModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApplyReferralModelCopyWith<$Res> {
  factory $ApplyReferralModelCopyWith(
          ApplyReferralModel value, $Res Function(ApplyReferralModel) then) =
      _$ApplyReferralModelCopyWithImpl<$Res, ApplyReferralModel>;
  @useResult
  $Res call({String status, String message});
}

/// @nodoc
class _$ApplyReferralModelCopyWithImpl<$Res, $Val extends ApplyReferralModel>
    implements $ApplyReferralModelCopyWith<$Res> {
  _$ApplyReferralModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? message = null,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ApplyReferralModelCopyWith<$Res>
    implements $ApplyReferralModelCopyWith<$Res> {
  factory _$$_ApplyReferralModelCopyWith(_$_ApplyReferralModel value,
          $Res Function(_$_ApplyReferralModel) then) =
      __$$_ApplyReferralModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String status, String message});
}

/// @nodoc
class __$$_ApplyReferralModelCopyWithImpl<$Res>
    extends _$ApplyReferralModelCopyWithImpl<$Res, _$_ApplyReferralModel>
    implements _$$_ApplyReferralModelCopyWith<$Res> {
  __$$_ApplyReferralModelCopyWithImpl(
      _$_ApplyReferralModel _value, $Res Function(_$_ApplyReferralModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? message = null,
  }) {
    return _then(_$_ApplyReferralModel(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ApplyReferralModel implements _ApplyReferralModel {
  const _$_ApplyReferralModel({this.status = "", this.message = ""});

  factory _$_ApplyReferralModel.fromJson(Map<String, dynamic> json) =>
      _$$_ApplyReferralModelFromJson(json);

  @override
  @JsonKey()
  final String status;
  @override
  @JsonKey()
  final String message;

  @override
  String toString() {
    return 'ApplyReferralModel(status: $status, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ApplyReferralModel &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, status, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ApplyReferralModelCopyWith<_$_ApplyReferralModel> get copyWith =>
      __$$_ApplyReferralModelCopyWithImpl<_$_ApplyReferralModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ApplyReferralModelToJson(
      this,
    );
  }
}

abstract class _ApplyReferralModel implements ApplyReferralModel {
  const factory _ApplyReferralModel(
      {final String status, final String message}) = _$_ApplyReferralModel;

  factory _ApplyReferralModel.fromJson(Map<String, dynamic> json) =
      _$_ApplyReferralModel.fromJson;

  @override
  String get status;
  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$_ApplyReferralModelCopyWith<_$_ApplyReferralModel> get copyWith =>
      throw _privateConstructorUsedError;
}
