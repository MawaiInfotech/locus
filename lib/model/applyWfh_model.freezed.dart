// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'applyWfh_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ApplyWfhModel _$ApplyWfhModelFromJson(Map<String, dynamic> json) {
  return _ApplyWfhModel.fromJson(json);
}

/// @nodoc
mixin _$ApplyWfhModel {
  String get status => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ApplyWfhModelCopyWith<ApplyWfhModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApplyWfhModelCopyWith<$Res> {
  factory $ApplyWfhModelCopyWith(
          ApplyWfhModel value, $Res Function(ApplyWfhModel) then) =
      _$ApplyWfhModelCopyWithImpl<$Res, ApplyWfhModel>;
  @useResult
  $Res call({String status, String message});
}

/// @nodoc
class _$ApplyWfhModelCopyWithImpl<$Res, $Val extends ApplyWfhModel>
    implements $ApplyWfhModelCopyWith<$Res> {
  _$ApplyWfhModelCopyWithImpl(this._value, this._then);

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
abstract class _$$_ApplyWfhModelCopyWith<$Res>
    implements $ApplyWfhModelCopyWith<$Res> {
  factory _$$_ApplyWfhModelCopyWith(
          _$_ApplyWfhModel value, $Res Function(_$_ApplyWfhModel) then) =
      __$$_ApplyWfhModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String status, String message});
}

/// @nodoc
class __$$_ApplyWfhModelCopyWithImpl<$Res>
    extends _$ApplyWfhModelCopyWithImpl<$Res, _$_ApplyWfhModel>
    implements _$$_ApplyWfhModelCopyWith<$Res> {
  __$$_ApplyWfhModelCopyWithImpl(
      _$_ApplyWfhModel _value, $Res Function(_$_ApplyWfhModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? message = null,
  }) {
    return _then(_$_ApplyWfhModel(
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
class _$_ApplyWfhModel implements _ApplyWfhModel {
  const _$_ApplyWfhModel({this.status = "", this.message = ""});

  factory _$_ApplyWfhModel.fromJson(Map<String, dynamic> json) =>
      _$$_ApplyWfhModelFromJson(json);

  @override
  @JsonKey()
  final String status;
  @override
  @JsonKey()
  final String message;

  @override
  String toString() {
    return 'ApplyWfhModel(status: $status, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ApplyWfhModel &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, status, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ApplyWfhModelCopyWith<_$_ApplyWfhModel> get copyWith =>
      __$$_ApplyWfhModelCopyWithImpl<_$_ApplyWfhModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ApplyWfhModelToJson(
      this,
    );
  }
}

abstract class _ApplyWfhModel implements ApplyWfhModel {
  const factory _ApplyWfhModel({final String status, final String message}) =
      _$_ApplyWfhModel;

  factory _ApplyWfhModel.fromJson(Map<String, dynamic> json) =
      _$_ApplyWfhModel.fromJson;

  @override
  String get status;
  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$_ApplyWfhModelCopyWith<_$_ApplyWfhModel> get copyWith =>
      throw _privateConstructorUsedError;
}
