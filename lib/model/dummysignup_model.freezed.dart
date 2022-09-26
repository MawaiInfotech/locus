// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'dummysignup_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DummySignupModel _$DummySignupModelFromJson(Map<String, dynamic> json) {
  return _DummySignupModel.fromJson(json);
}

/// @nodoc
mixin _$DummySignupModel {
  String get status => throw _privateConstructorUsedError;
  String get msg => throw _privateConstructorUsedError;
  String get user => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DummySignupModelCopyWith<DummySignupModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DummySignupModelCopyWith<$Res> {
  factory $DummySignupModelCopyWith(
          DummySignupModel value, $Res Function(DummySignupModel) then) =
      _$DummySignupModelCopyWithImpl<$Res>;
  $Res call({String status, String msg, String user});
}

/// @nodoc
class _$DummySignupModelCopyWithImpl<$Res>
    implements $DummySignupModelCopyWith<$Res> {
  _$DummySignupModelCopyWithImpl(this._value, this._then);

  final DummySignupModel _value;
  // ignore: unused_field
  final $Res Function(DummySignupModel) _then;

  @override
  $Res call({
    Object? status = freezed,
    Object? msg = freezed,
    Object? user = freezed,
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
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_DummySignupModelCopyWith<$Res>
    implements $DummySignupModelCopyWith<$Res> {
  factory _$$_DummySignupModelCopyWith(
          _$_DummySignupModel value, $Res Function(_$_DummySignupModel) then) =
      __$$_DummySignupModelCopyWithImpl<$Res>;
  @override
  $Res call({String status, String msg, String user});
}

/// @nodoc
class __$$_DummySignupModelCopyWithImpl<$Res>
    extends _$DummySignupModelCopyWithImpl<$Res>
    implements _$$_DummySignupModelCopyWith<$Res> {
  __$$_DummySignupModelCopyWithImpl(
      _$_DummySignupModel _value, $Res Function(_$_DummySignupModel) _then)
      : super(_value, (v) => _then(v as _$_DummySignupModel));

  @override
  _$_DummySignupModel get _value => super._value as _$_DummySignupModel;

  @override
  $Res call({
    Object? status = freezed,
    Object? msg = freezed,
    Object? user = freezed,
  }) {
    return _then(_$_DummySignupModel(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      msg: msg == freezed
          ? _value.msg
          : msg // ignore: cast_nullable_to_non_nullable
              as String,
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DummySignupModel implements _DummySignupModel {
  const _$_DummySignupModel({this.status = "", this.msg = "", this.user = ""});

  factory _$_DummySignupModel.fromJson(Map<String, dynamic> json) =>
      _$$_DummySignupModelFromJson(json);

  @override
  @JsonKey()
  final String status;
  @override
  @JsonKey()
  final String msg;
  @override
  @JsonKey()
  final String user;

  @override
  String toString() {
    return 'DummySignupModel(status: $status, msg: $msg, user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DummySignupModel &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality().equals(other.msg, msg) &&
            const DeepCollectionEquality().equals(other.user, user));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(msg),
      const DeepCollectionEquality().hash(user));

  @JsonKey(ignore: true)
  @override
  _$$_DummySignupModelCopyWith<_$_DummySignupModel> get copyWith =>
      __$$_DummySignupModelCopyWithImpl<_$_DummySignupModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DummySignupModelToJson(
      this,
    );
  }
}

abstract class _DummySignupModel implements DummySignupModel {
  const factory _DummySignupModel(
      {final String status,
      final String msg,
      final String user}) = _$_DummySignupModel;

  factory _DummySignupModel.fromJson(Map<String, dynamic> json) =
      _$_DummySignupModel.fromJson;

  @override
  String get status;
  @override
  String get msg;
  @override
  String get user;
  @override
  @JsonKey(ignore: true)
  _$$_DummySignupModelCopyWith<_$_DummySignupModel> get copyWith =>
      throw _privateConstructorUsedError;
}
