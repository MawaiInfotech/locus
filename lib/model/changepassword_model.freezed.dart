// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'changepassword_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ChangepasswordModel _$ChangepasswordModelFromJson(Map<String, dynamic> json) {
  return _ChangepasswordModel.fromJson(json);
}

/// @nodoc
mixin _$ChangepasswordModel {
  String get status => throw _privateConstructorUsedError;
  String get msg => throw _privateConstructorUsedError;
  String get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChangepasswordModelCopyWith<ChangepasswordModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChangepasswordModelCopyWith<$Res> {
  factory $ChangepasswordModelCopyWith(
          ChangepasswordModel value, $Res Function(ChangepasswordModel) then) =
      _$ChangepasswordModelCopyWithImpl<$Res, ChangepasswordModel>;
  @useResult
  $Res call({String status, String msg, String data});
}

/// @nodoc
class _$ChangepasswordModelCopyWithImpl<$Res, $Val extends ChangepasswordModel>
    implements $ChangepasswordModelCopyWith<$Res> {
  _$ChangepasswordModelCopyWithImpl(this._value, this._then);

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
abstract class _$$_ChangepasswordModelCopyWith<$Res>
    implements $ChangepasswordModelCopyWith<$Res> {
  factory _$$_ChangepasswordModelCopyWith(_$_ChangepasswordModel value,
          $Res Function(_$_ChangepasswordModel) then) =
      __$$_ChangepasswordModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String status, String msg, String data});
}

/// @nodoc
class __$$_ChangepasswordModelCopyWithImpl<$Res>
    extends _$ChangepasswordModelCopyWithImpl<$Res, _$_ChangepasswordModel>
    implements _$$_ChangepasswordModelCopyWith<$Res> {
  __$$_ChangepasswordModelCopyWithImpl(_$_ChangepasswordModel _value,
      $Res Function(_$_ChangepasswordModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? msg = null,
    Object? data = null,
  }) {
    return _then(_$_ChangepasswordModel(
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
class _$_ChangepasswordModel implements _ChangepasswordModel {
  const _$_ChangepasswordModel(
      {this.status = "", this.msg = "", this.data = ""});

  factory _$_ChangepasswordModel.fromJson(Map<String, dynamic> json) =>
      _$$_ChangepasswordModelFromJson(json);

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
    return 'ChangepasswordModel(status: $status, msg: $msg, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ChangepasswordModel &&
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
  _$$_ChangepasswordModelCopyWith<_$_ChangepasswordModel> get copyWith =>
      __$$_ChangepasswordModelCopyWithImpl<_$_ChangepasswordModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ChangepasswordModelToJson(
      this,
    );
  }
}

abstract class _ChangepasswordModel implements ChangepasswordModel {
  const factory _ChangepasswordModel(
      {final String status,
      final String msg,
      final String data}) = _$_ChangepasswordModel;

  factory _ChangepasswordModel.fromJson(Map<String, dynamic> json) =
      _$_ChangepasswordModel.fromJson;

  @override
  String get status;
  @override
  String get msg;
  @override
  String get data;
  @override
  @JsonKey(ignore: true)
  _$$_ChangepasswordModelCopyWith<_$_ChangepasswordModel> get copyWith =>
      throw _privateConstructorUsedError;
}
