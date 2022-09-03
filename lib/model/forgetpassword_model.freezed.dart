// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'forgetpassword_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ForgetpasswordModel _$ForgetpasswordModelFromJson(Map<String, dynamic> json) {
  return _ForgetpasswordModel.fromJson(json);
}

/// @nodoc
mixin _$ForgetpasswordModel {
  String get status => throw _privateConstructorUsedError;
  String get msg => throw _privateConstructorUsedError;
  String get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ForgetpasswordModelCopyWith<ForgetpasswordModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ForgetpasswordModelCopyWith<$Res> {
  factory $ForgetpasswordModelCopyWith(
          ForgetpasswordModel value, $Res Function(ForgetpasswordModel) then) =
      _$ForgetpasswordModelCopyWithImpl<$Res>;
  $Res call({String status, String msg, String data});
}

/// @nodoc
class _$ForgetpasswordModelCopyWithImpl<$Res>
    implements $ForgetpasswordModelCopyWith<$Res> {
  _$ForgetpasswordModelCopyWithImpl(this._value, this._then);

  final ForgetpasswordModel _value;
  // ignore: unused_field
  final $Res Function(ForgetpasswordModel) _then;

  @override
  $Res call({
    Object? status = freezed,
    Object? msg = freezed,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      msg: msg == freezed
          ? _value.msg
          : msg // ignore: cast_nullable_to_non_nullable
              as String,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_ForgetpasswordModelCopyWith<$Res>
    implements $ForgetpasswordModelCopyWith<$Res> {
  factory _$$_ForgetpasswordModelCopyWith(_$_ForgetpasswordModel value,
          $Res Function(_$_ForgetpasswordModel) then) =
      __$$_ForgetpasswordModelCopyWithImpl<$Res>;
  @override
  $Res call({String status, String msg, String data});
}

/// @nodoc
class __$$_ForgetpasswordModelCopyWithImpl<$Res>
    extends _$ForgetpasswordModelCopyWithImpl<$Res>
    implements _$$_ForgetpasswordModelCopyWith<$Res> {
  __$$_ForgetpasswordModelCopyWithImpl(_$_ForgetpasswordModel _value,
      $Res Function(_$_ForgetpasswordModel) _then)
      : super(_value, (v) => _then(v as _$_ForgetpasswordModel));

  @override
  _$_ForgetpasswordModel get _value => super._value as _$_ForgetpasswordModel;

  @override
  $Res call({
    Object? status = freezed,
    Object? msg = freezed,
    Object? data = freezed,
  }) {
    return _then(_$_ForgetpasswordModel(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      msg: msg == freezed
          ? _value.msg
          : msg // ignore: cast_nullable_to_non_nullable
              as String,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ForgetpasswordModel implements _ForgetpasswordModel {
  const _$_ForgetpasswordModel(
      {this.status = "", this.msg = "", this.data = ""});

  factory _$_ForgetpasswordModel.fromJson(Map<String, dynamic> json) =>
      _$$_ForgetpasswordModelFromJson(json);

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
    return 'ForgetpasswordModel(status: $status, msg: $msg, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ForgetpasswordModel &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality().equals(other.msg, msg) &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(msg),
      const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  _$$_ForgetpasswordModelCopyWith<_$_ForgetpasswordModel> get copyWith =>
      __$$_ForgetpasswordModelCopyWithImpl<_$_ForgetpasswordModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ForgetpasswordModelToJson(
      this,
    );
  }
}

abstract class _ForgetpasswordModel implements ForgetpasswordModel {
  const factory _ForgetpasswordModel(
      {final String status,
      final String msg,
      final String data}) = _$_ForgetpasswordModel;

  factory _ForgetpasswordModel.fromJson(Map<String, dynamic> json) =
      _$_ForgetpasswordModel.fromJson;

  @override
  String get status;
  @override
  String get msg;
  @override
  String get data;
  @override
  @JsonKey(ignore: true)
  _$$_ForgetpasswordModelCopyWith<_$_ForgetpasswordModel> get copyWith =>
      throw _privateConstructorUsedError;
}
