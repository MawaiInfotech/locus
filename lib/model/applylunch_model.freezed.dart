// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'applylunch_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ApplyLunchModel _$ApplyLunchModelFromJson(Map<String, dynamic> json) {
  return _ApplyLunchModel.fromJson(json);
}

/// @nodoc
mixin _$ApplyLunchModel {
  @JsonKey(name: "msg")
  String get message => throw _privateConstructorUsedError;
  @JsonKey(name: "status")
  String get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ApplyLunchModelCopyWith<ApplyLunchModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApplyLunchModelCopyWith<$Res> {
  factory $ApplyLunchModelCopyWith(
          ApplyLunchModel value, $Res Function(ApplyLunchModel) then) =
      _$ApplyLunchModelCopyWithImpl<$Res, ApplyLunchModel>;
  @useResult
  $Res call(
      {@JsonKey(name: "msg") String message,
      @JsonKey(name: "status") String status});
}

/// @nodoc
class _$ApplyLunchModelCopyWithImpl<$Res, $Val extends ApplyLunchModel>
    implements $ApplyLunchModelCopyWith<$Res> {
  _$ApplyLunchModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? status = null,
  }) {
    return _then(_value.copyWith(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ApplyLunchModelImplCopyWith<$Res>
    implements $ApplyLunchModelCopyWith<$Res> {
  factory _$$ApplyLunchModelImplCopyWith(_$ApplyLunchModelImpl value,
          $Res Function(_$ApplyLunchModelImpl) then) =
      __$$ApplyLunchModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "msg") String message,
      @JsonKey(name: "status") String status});
}

/// @nodoc
class __$$ApplyLunchModelImplCopyWithImpl<$Res>
    extends _$ApplyLunchModelCopyWithImpl<$Res, _$ApplyLunchModelImpl>
    implements _$$ApplyLunchModelImplCopyWith<$Res> {
  __$$ApplyLunchModelImplCopyWithImpl(
      _$ApplyLunchModelImpl _value, $Res Function(_$ApplyLunchModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? status = null,
  }) {
    return _then(_$ApplyLunchModelImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ApplyLunchModelImpl implements _ApplyLunchModel {
  const _$ApplyLunchModelImpl(
      {@JsonKey(name: "msg") this.message = "",
      @JsonKey(name: "status") this.status = ""});

  factory _$ApplyLunchModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ApplyLunchModelImplFromJson(json);

  @override
  @JsonKey(name: "msg")
  final String message;
  @override
  @JsonKey(name: "status")
  final String status;

  @override
  String toString() {
    return 'ApplyLunchModel(message: $message, status: $status)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApplyLunchModelImpl &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, message, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ApplyLunchModelImplCopyWith<_$ApplyLunchModelImpl> get copyWith =>
      __$$ApplyLunchModelImplCopyWithImpl<_$ApplyLunchModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ApplyLunchModelImplToJson(
      this,
    );
  }
}

abstract class _ApplyLunchModel implements ApplyLunchModel {
  const factory _ApplyLunchModel(
      {@JsonKey(name: "msg") final String message,
      @JsonKey(name: "status") final String status}) = _$ApplyLunchModelImpl;

  factory _ApplyLunchModel.fromJson(Map<String, dynamic> json) =
      _$ApplyLunchModelImpl.fromJson;

  @override
  @JsonKey(name: "msg")
  String get message;
  @override
  @JsonKey(name: "status")
  String get status;
  @override
  @JsonKey(ignore: true)
  _$$ApplyLunchModelImplCopyWith<_$ApplyLunchModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
