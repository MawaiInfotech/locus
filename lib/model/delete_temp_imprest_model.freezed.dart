// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'delete_temp_imprest_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DeleteTempImprestModel _$DeleteTempImprestModelFromJson(
    Map<String, dynamic> json) {
  return _DeleteTempImprestModel.fromJson(json);
}

/// @nodoc
mixin _$DeleteTempImprestModel {
  bool get status => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeleteTempImprestModelCopyWith<DeleteTempImprestModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeleteTempImprestModelCopyWith<$Res> {
  factory $DeleteTempImprestModelCopyWith(DeleteTempImprestModel value,
          $Res Function(DeleteTempImprestModel) then) =
      _$DeleteTempImprestModelCopyWithImpl<$Res, DeleteTempImprestModel>;
  @useResult
  $Res call({bool status, String message});
}

/// @nodoc
class _$DeleteTempImprestModelCopyWithImpl<$Res,
        $Val extends DeleteTempImprestModel>
    implements $DeleteTempImprestModelCopyWith<$Res> {
  _$DeleteTempImprestModelCopyWithImpl(this._value, this._then);

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
abstract class _$$DeleteTempImprestModelImplCopyWith<$Res>
    implements $DeleteTempImprestModelCopyWith<$Res> {
  factory _$$DeleteTempImprestModelImplCopyWith(
          _$DeleteTempImprestModelImpl value,
          $Res Function(_$DeleteTempImprestModelImpl) then) =
      __$$DeleteTempImprestModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool status, String message});
}

/// @nodoc
class __$$DeleteTempImprestModelImplCopyWithImpl<$Res>
    extends _$DeleteTempImprestModelCopyWithImpl<$Res,
        _$DeleteTempImprestModelImpl>
    implements _$$DeleteTempImprestModelImplCopyWith<$Res> {
  __$$DeleteTempImprestModelImplCopyWithImpl(
      _$DeleteTempImprestModelImpl _value,
      $Res Function(_$DeleteTempImprestModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? message = null,
  }) {
    return _then(_$DeleteTempImprestModelImpl(
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
class _$DeleteTempImprestModelImpl implements _DeleteTempImprestModel {
  const _$DeleteTempImprestModelImpl({this.status = false, this.message = ""});

  factory _$DeleteTempImprestModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$DeleteTempImprestModelImplFromJson(json);

  @override
  @JsonKey()
  final bool status;
  @override
  @JsonKey()
  final String message;

  @override
  String toString() {
    return 'DeleteTempImprestModel(status: $status, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteTempImprestModelImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, status, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteTempImprestModelImplCopyWith<_$DeleteTempImprestModelImpl>
      get copyWith => __$$DeleteTempImprestModelImplCopyWithImpl<
          _$DeleteTempImprestModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DeleteTempImprestModelImplToJson(
      this,
    );
  }
}

abstract class _DeleteTempImprestModel implements DeleteTempImprestModel {
  const factory _DeleteTempImprestModel(
      {final bool status, final String message}) = _$DeleteTempImprestModelImpl;

  factory _DeleteTempImprestModel.fromJson(Map<String, dynamic> json) =
      _$DeleteTempImprestModelImpl.fromJson;

  @override
  bool get status;
  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$DeleteTempImprestModelImplCopyWith<_$DeleteTempImprestModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
