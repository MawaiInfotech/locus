// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'applyod_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ApplyOdModel _$ApplyOdModelFromJson(Map<String, dynamic> json) {
  return _ApplyOdModel.fromJson(json);
}

/// @nodoc
mixin _$ApplyOdModel {
  String get status => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ApplyOdModelCopyWith<ApplyOdModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApplyOdModelCopyWith<$Res> {
  factory $ApplyOdModelCopyWith(
          ApplyOdModel value, $Res Function(ApplyOdModel) then) =
      _$ApplyOdModelCopyWithImpl<$Res>;
  $Res call({String status, String message});
}

/// @nodoc
class _$ApplyOdModelCopyWithImpl<$Res> implements $ApplyOdModelCopyWith<$Res> {
  _$ApplyOdModelCopyWithImpl(this._value, this._then);

  final ApplyOdModel _value;
  // ignore: unused_field
  final $Res Function(ApplyOdModel) _then;

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
abstract class _$$_ApplyOdModelCopyWith<$Res>
    implements $ApplyOdModelCopyWith<$Res> {
  factory _$$_ApplyOdModelCopyWith(
          _$_ApplyOdModel value, $Res Function(_$_ApplyOdModel) then) =
      __$$_ApplyOdModelCopyWithImpl<$Res>;
  @override
  $Res call({String status, String message});
}

/// @nodoc
class __$$_ApplyOdModelCopyWithImpl<$Res>
    extends _$ApplyOdModelCopyWithImpl<$Res>
    implements _$$_ApplyOdModelCopyWith<$Res> {
  __$$_ApplyOdModelCopyWithImpl(
      _$_ApplyOdModel _value, $Res Function(_$_ApplyOdModel) _then)
      : super(_value, (v) => _then(v as _$_ApplyOdModel));

  @override
  _$_ApplyOdModel get _value => super._value as _$_ApplyOdModel;

  @override
  $Res call({
    Object? status = freezed,
    Object? message = freezed,
  }) {
    return _then(_$_ApplyOdModel(
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
class _$_ApplyOdModel implements _ApplyOdModel {
  const _$_ApplyOdModel({this.status = "", this.message = ""});

  factory _$_ApplyOdModel.fromJson(Map<String, dynamic> json) =>
      _$$_ApplyOdModelFromJson(json);

  @override
  @JsonKey()
  final String status;
  @override
  @JsonKey()
  final String message;

  @override
  String toString() {
    return 'ApplyOdModel(status: $status, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ApplyOdModel &&
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
  _$$_ApplyOdModelCopyWith<_$_ApplyOdModel> get copyWith =>
      __$$_ApplyOdModelCopyWithImpl<_$_ApplyOdModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ApplyOdModelToJson(
      this,
    );
  }
}

abstract class _ApplyOdModel implements ApplyOdModel {
  const factory _ApplyOdModel({final String status, final String message}) =
      _$_ApplyOdModel;

  factory _ApplyOdModel.fromJson(Map<String, dynamic> json) =
      _$_ApplyOdModel.fromJson;

  @override
  String get status;
  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$_ApplyOdModelCopyWith<_$_ApplyOdModel> get copyWith =>
      throw _privateConstructorUsedError;
}
