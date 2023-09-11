// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'submit_imprest_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SubmitImprestModel _$SubmitImprestModelFromJson(Map<String, dynamic> json) {
  return _SubmitImprestModel.fromJson(json);
}

/// @nodoc
mixin _$SubmitImprestModel {
  int get status => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SubmitImprestModelCopyWith<SubmitImprestModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubmitImprestModelCopyWith<$Res> {
  factory $SubmitImprestModelCopyWith(
          SubmitImprestModel value, $Res Function(SubmitImprestModel) then) =
      _$SubmitImprestModelCopyWithImpl<$Res, SubmitImprestModel>;
  @useResult
  $Res call({int status, String message});
}

/// @nodoc
class _$SubmitImprestModelCopyWithImpl<$Res, $Val extends SubmitImprestModel>
    implements $SubmitImprestModelCopyWith<$Res> {
  _$SubmitImprestModelCopyWithImpl(this._value, this._then);

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
              as int,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SubmitImprestModelCopyWith<$Res>
    implements $SubmitImprestModelCopyWith<$Res> {
  factory _$$_SubmitImprestModelCopyWith(_$_SubmitImprestModel value,
          $Res Function(_$_SubmitImprestModel) then) =
      __$$_SubmitImprestModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int status, String message});
}

/// @nodoc
class __$$_SubmitImprestModelCopyWithImpl<$Res>
    extends _$SubmitImprestModelCopyWithImpl<$Res, _$_SubmitImprestModel>
    implements _$$_SubmitImprestModelCopyWith<$Res> {
  __$$_SubmitImprestModelCopyWithImpl(
      _$_SubmitImprestModel _value, $Res Function(_$_SubmitImprestModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? message = null,
  }) {
    return _then(_$_SubmitImprestModel(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SubmitImprestModel implements _SubmitImprestModel {
  const _$_SubmitImprestModel({this.status = 0, this.message = ""});

  factory _$_SubmitImprestModel.fromJson(Map<String, dynamic> json) =>
      _$$_SubmitImprestModelFromJson(json);

  @override
  @JsonKey()
  final int status;
  @override
  @JsonKey()
  final String message;

  @override
  String toString() {
    return 'SubmitImprestModel(status: $status, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SubmitImprestModel &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, status, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SubmitImprestModelCopyWith<_$_SubmitImprestModel> get copyWith =>
      __$$_SubmitImprestModelCopyWithImpl<_$_SubmitImprestModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SubmitImprestModelToJson(
      this,
    );
  }
}

abstract class _SubmitImprestModel implements SubmitImprestModel {
  const factory _SubmitImprestModel({final int status, final String message}) =
      _$_SubmitImprestModel;

  factory _SubmitImprestModel.fromJson(Map<String, dynamic> json) =
      _$_SubmitImprestModel.fromJson;

  @override
  int get status;
  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$_SubmitImprestModelCopyWith<_$_SubmitImprestModel> get copyWith =>
      throw _privateConstructorUsedError;
}
