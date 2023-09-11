// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'cancel_imprest_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CancelImprestModel _$CancelImprestModelFromJson(Map<String, dynamic> json) {
  return _CancelImprestModel.fromJson(json);
}

/// @nodoc
mixin _$CancelImprestModel {
  bool get status => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CancelImprestModelCopyWith<CancelImprestModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CancelImprestModelCopyWith<$Res> {
  factory $CancelImprestModelCopyWith(
          CancelImprestModel value, $Res Function(CancelImprestModel) then) =
      _$CancelImprestModelCopyWithImpl<$Res, CancelImprestModel>;
  @useResult
  $Res call({bool status, String message});
}

/// @nodoc
class _$CancelImprestModelCopyWithImpl<$Res, $Val extends CancelImprestModel>
    implements $CancelImprestModelCopyWith<$Res> {
  _$CancelImprestModelCopyWithImpl(this._value, this._then);

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
              as bool,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CancelImprestModelCopyWith<$Res>
    implements $CancelImprestModelCopyWith<$Res> {
  factory _$$_CancelImprestModelCopyWith(_$_CancelImprestModel value,
          $Res Function(_$_CancelImprestModel) then) =
      __$$_CancelImprestModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool status, String message});
}

/// @nodoc
class __$$_CancelImprestModelCopyWithImpl<$Res>
    extends _$CancelImprestModelCopyWithImpl<$Res, _$_CancelImprestModel>
    implements _$$_CancelImprestModelCopyWith<$Res> {
  __$$_CancelImprestModelCopyWithImpl(
      _$_CancelImprestModel _value, $Res Function(_$_CancelImprestModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? message = null,
  }) {
    return _then(_$_CancelImprestModel(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as bool,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CancelImprestModel implements _CancelImprestModel {
  const _$_CancelImprestModel({this.status = false, this.message = ""});

  factory _$_CancelImprestModel.fromJson(Map<String, dynamic> json) =>
      _$$_CancelImprestModelFromJson(json);

  @override
  @JsonKey()
  final bool status;
  @override
  @JsonKey()
  final String message;

  @override
  String toString() {
    return 'CancelImprestModel(status: $status, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CancelImprestModel &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, status, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CancelImprestModelCopyWith<_$_CancelImprestModel> get copyWith =>
      __$$_CancelImprestModelCopyWithImpl<_$_CancelImprestModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CancelImprestModelToJson(
      this,
    );
  }
}

abstract class _CancelImprestModel implements CancelImprestModel {
  const factory _CancelImprestModel({final bool status, final String message}) =
      _$_CancelImprestModel;

  factory _CancelImprestModel.fromJson(Map<String, dynamic> json) =
      _$_CancelImprestModel.fromJson;

  @override
  bool get status;
  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$_CancelImprestModelCopyWith<_$_CancelImprestModel> get copyWith =>
      throw _privateConstructorUsedError;
}
