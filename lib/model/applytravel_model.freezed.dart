// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'applytravel_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ApplyTravelModel _$ApplyTravelModelFromJson(Map<String, dynamic> json) {
  return _ApplyTravelModel.fromJson(json);
}

/// @nodoc
mixin _$ApplyTravelModel {
  String get status => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ApplyTravelModelCopyWith<ApplyTravelModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApplyTravelModelCopyWith<$Res> {
  factory $ApplyTravelModelCopyWith(
          ApplyTravelModel value, $Res Function(ApplyTravelModel) then) =
      _$ApplyTravelModelCopyWithImpl<$Res, ApplyTravelModel>;
  @useResult
  $Res call({String status, String message});
}

/// @nodoc
class _$ApplyTravelModelCopyWithImpl<$Res, $Val extends ApplyTravelModel>
    implements $ApplyTravelModelCopyWith<$Res> {
  _$ApplyTravelModelCopyWithImpl(this._value, this._then);

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
              as String,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ApplyTravelModelImplCopyWith<$Res>
    implements $ApplyTravelModelCopyWith<$Res> {
  factory _$$ApplyTravelModelImplCopyWith(_$ApplyTravelModelImpl value,
          $Res Function(_$ApplyTravelModelImpl) then) =
      __$$ApplyTravelModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String status, String message});
}

/// @nodoc
class __$$ApplyTravelModelImplCopyWithImpl<$Res>
    extends _$ApplyTravelModelCopyWithImpl<$Res, _$ApplyTravelModelImpl>
    implements _$$ApplyTravelModelImplCopyWith<$Res> {
  __$$ApplyTravelModelImplCopyWithImpl(_$ApplyTravelModelImpl _value,
      $Res Function(_$ApplyTravelModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? message = null,
  }) {
    return _then(_$ApplyTravelModelImpl(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ApplyTravelModelImpl implements _ApplyTravelModel {
  const _$ApplyTravelModelImpl({this.status = "", this.message = ""});

  factory _$ApplyTravelModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ApplyTravelModelImplFromJson(json);

  @override
  @JsonKey()
  final String status;
  @override
  @JsonKey()
  final String message;

  @override
  String toString() {
    return 'ApplyTravelModel(status: $status, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApplyTravelModelImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, status, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ApplyTravelModelImplCopyWith<_$ApplyTravelModelImpl> get copyWith =>
      __$$ApplyTravelModelImplCopyWithImpl<_$ApplyTravelModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ApplyTravelModelImplToJson(
      this,
    );
  }
}

abstract class _ApplyTravelModel implements ApplyTravelModel {
  const factory _ApplyTravelModel({final String status, final String message}) =
      _$ApplyTravelModelImpl;

  factory _ApplyTravelModel.fromJson(Map<String, dynamic> json) =
      _$ApplyTravelModelImpl.fromJson;

  @override
  String get status;
  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$ApplyTravelModelImplCopyWith<_$ApplyTravelModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
