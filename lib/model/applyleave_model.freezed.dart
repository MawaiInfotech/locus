// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'applyleave_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ApplyyLeaveModel _$ApplyyLeaveModelFromJson(Map<String, dynamic> json) {
  return _ApplyyLeaveModel.fromJson(json);
}

/// @nodoc
mixin _$ApplyyLeaveModel {
  String get status => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ApplyyLeaveModelCopyWith<ApplyyLeaveModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApplyyLeaveModelCopyWith<$Res> {
  factory $ApplyyLeaveModelCopyWith(
          ApplyyLeaveModel value, $Res Function(ApplyyLeaveModel) then) =
      _$ApplyyLeaveModelCopyWithImpl<$Res>;
  $Res call({String status, String message});
}

/// @nodoc
class _$ApplyyLeaveModelCopyWithImpl<$Res>
    implements $ApplyyLeaveModelCopyWith<$Res> {
  _$ApplyyLeaveModelCopyWithImpl(this._value, this._then);

  final ApplyyLeaveModel _value;
  // ignore: unused_field
  final $Res Function(ApplyyLeaveModel) _then;

  @override
  $Res call({
    Object? status = freezed,
    Object? message = freezed,
  }) {
    return _then(_value.copyWith(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_ApplyyLeaveModelCopyWith<$Res>
    implements $ApplyyLeaveModelCopyWith<$Res> {
  factory _$$_ApplyyLeaveModelCopyWith(
          _$_ApplyyLeaveModel value, $Res Function(_$_ApplyyLeaveModel) then) =
      __$$_ApplyyLeaveModelCopyWithImpl<$Res>;
  @override
  $Res call({String status, String message});
}

/// @nodoc
class __$$_ApplyyLeaveModelCopyWithImpl<$Res>
    extends _$ApplyyLeaveModelCopyWithImpl<$Res>
    implements _$$_ApplyyLeaveModelCopyWith<$Res> {
  __$$_ApplyyLeaveModelCopyWithImpl(
      _$_ApplyyLeaveModel _value, $Res Function(_$_ApplyyLeaveModel) _then)
      : super(_value, (v) => _then(v as _$_ApplyyLeaveModel));

  @override
  _$_ApplyyLeaveModel get _value => super._value as _$_ApplyyLeaveModel;

  @override
  $Res call({
    Object? status = freezed,
    Object? message = freezed,
  }) {
    return _then(_$_ApplyyLeaveModel(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ApplyyLeaveModel implements _ApplyyLeaveModel {
  const _$_ApplyyLeaveModel({this.status = "", this.message = ""});

  factory _$_ApplyyLeaveModel.fromJson(Map<String, dynamic> json) =>
      _$$_ApplyyLeaveModelFromJson(json);

  @override
  @JsonKey()
  final String status;
  @override
  @JsonKey()
  final String message;

  @override
  String toString() {
    return 'ApplyyLeaveModel(status: $status, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ApplyyLeaveModel &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$$_ApplyyLeaveModelCopyWith<_$_ApplyyLeaveModel> get copyWith =>
      __$$_ApplyyLeaveModelCopyWithImpl<_$_ApplyyLeaveModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ApplyyLeaveModelToJson(
      this,
    );
  }
}

abstract class _ApplyyLeaveModel implements ApplyyLeaveModel {
  const factory _ApplyyLeaveModel({final String status, final String message}) =
      _$_ApplyyLeaveModel;

  factory _ApplyyLeaveModel.fromJson(Map<String, dynamic> json) =
      _$_ApplyyLeaveModel.fromJson;

  @override
  String get status;
  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$_ApplyyLeaveModelCopyWith<_$_ApplyyLeaveModel> get copyWith =>
      throw _privateConstructorUsedError;
}
