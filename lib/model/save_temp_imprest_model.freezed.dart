// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'save_temp_imprest_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SaveTempImprestModel _$SaveTempImprestModelFromJson(Map<String, dynamic> json) {
  return _SaveTempImprestModel.fromJson(json);
}

/// @nodoc
mixin _$SaveTempImprestModel {
  int get status => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SaveTempImprestModelCopyWith<SaveTempImprestModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SaveTempImprestModelCopyWith<$Res> {
  factory $SaveTempImprestModelCopyWith(SaveTempImprestModel value,
          $Res Function(SaveTempImprestModel) then) =
      _$SaveTempImprestModelCopyWithImpl<$Res, SaveTempImprestModel>;
  @useResult
  $Res call({int status, String message});
}

/// @nodoc
class _$SaveTempImprestModelCopyWithImpl<$Res,
        $Val extends SaveTempImprestModel>
    implements $SaveTempImprestModelCopyWith<$Res> {
  _$SaveTempImprestModelCopyWithImpl(this._value, this._then);

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
abstract class _$$_SaveTempImprestModelCopyWith<$Res>
    implements $SaveTempImprestModelCopyWith<$Res> {
  factory _$$_SaveTempImprestModelCopyWith(_$_SaveTempImprestModel value,
          $Res Function(_$_SaveTempImprestModel) then) =
      __$$_SaveTempImprestModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int status, String message});
}

/// @nodoc
class __$$_SaveTempImprestModelCopyWithImpl<$Res>
    extends _$SaveTempImprestModelCopyWithImpl<$Res, _$_SaveTempImprestModel>
    implements _$$_SaveTempImprestModelCopyWith<$Res> {
  __$$_SaveTempImprestModelCopyWithImpl(_$_SaveTempImprestModel _value,
      $Res Function(_$_SaveTempImprestModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? message = null,
  }) {
    return _then(_$_SaveTempImprestModel(
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
class _$_SaveTempImprestModel implements _SaveTempImprestModel {
  const _$_SaveTempImprestModel({this.status = 0, this.message = ""});

  factory _$_SaveTempImprestModel.fromJson(Map<String, dynamic> json) =>
      _$$_SaveTempImprestModelFromJson(json);

  @override
  @JsonKey()
  final int status;
  @override
  @JsonKey()
  final String message;

  @override
  String toString() {
    return 'SaveTempImprestModel(status: $status, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SaveTempImprestModel &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, status, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SaveTempImprestModelCopyWith<_$_SaveTempImprestModel> get copyWith =>
      __$$_SaveTempImprestModelCopyWithImpl<_$_SaveTempImprestModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SaveTempImprestModelToJson(
      this,
    );
  }
}

abstract class _SaveTempImprestModel implements SaveTempImprestModel {
  const factory _SaveTempImprestModel(
      {final int status, final String message}) = _$_SaveTempImprestModel;

  factory _SaveTempImprestModel.fromJson(Map<String, dynamic> json) =
      _$_SaveTempImprestModel.fromJson;

  @override
  int get status;
  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$_SaveTempImprestModelCopyWith<_$_SaveTempImprestModel> get copyWith =>
      throw _privateConstructorUsedError;
}
