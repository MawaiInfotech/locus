// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'save_temp_imprest_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

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
abstract class _$$SaveTempImprestModelImplCopyWith<$Res>
    implements $SaveTempImprestModelCopyWith<$Res> {
  factory _$$SaveTempImprestModelImplCopyWith(_$SaveTempImprestModelImpl value,
          $Res Function(_$SaveTempImprestModelImpl) then) =
      __$$SaveTempImprestModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int status, String message});
}

/// @nodoc
class __$$SaveTempImprestModelImplCopyWithImpl<$Res>
    extends _$SaveTempImprestModelCopyWithImpl<$Res, _$SaveTempImprestModelImpl>
    implements _$$SaveTempImprestModelImplCopyWith<$Res> {
  __$$SaveTempImprestModelImplCopyWithImpl(_$SaveTempImprestModelImpl _value,
      $Res Function(_$SaveTempImprestModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? message = null,
  }) {
    return _then(_$SaveTempImprestModelImpl(
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
class _$SaveTempImprestModelImpl implements _SaveTempImprestModel {
  const _$SaveTempImprestModelImpl({this.status = 0, this.message = ""});

  factory _$SaveTempImprestModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$SaveTempImprestModelImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SaveTempImprestModelImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, status, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SaveTempImprestModelImplCopyWith<_$SaveTempImprestModelImpl>
      get copyWith =>
          __$$SaveTempImprestModelImplCopyWithImpl<_$SaveTempImprestModelImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SaveTempImprestModelImplToJson(
      this,
    );
  }
}

abstract class _SaveTempImprestModel implements SaveTempImprestModel {
  const factory _SaveTempImprestModel(
      {final int status, final String message}) = _$SaveTempImprestModelImpl;

  factory _SaveTempImprestModel.fromJson(Map<String, dynamic> json) =
      _$SaveTempImprestModelImpl.fromJson;

  @override
  int get status;
  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$SaveTempImprestModelImplCopyWith<_$SaveTempImprestModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
