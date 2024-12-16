// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'lunch_submit_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LunchSubmitModel _$LunchSubmitModelFromJson(Map<String, dynamic> json) {
  return _LunchSubmitModel.fromJson(json);
}

/// @nodoc
mixin _$LunchSubmitModel {
  bool get status => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;

  /// Serializes this LunchSubmitModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LunchSubmitModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LunchSubmitModelCopyWith<LunchSubmitModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LunchSubmitModelCopyWith<$Res> {
  factory $LunchSubmitModelCopyWith(
          LunchSubmitModel value, $Res Function(LunchSubmitModel) then) =
      _$LunchSubmitModelCopyWithImpl<$Res, LunchSubmitModel>;
  @useResult
  $Res call({bool status, String message});
}

/// @nodoc
class _$LunchSubmitModelCopyWithImpl<$Res, $Val extends LunchSubmitModel>
    implements $LunchSubmitModelCopyWith<$Res> {
  _$LunchSubmitModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LunchSubmitModel
  /// with the given fields replaced by the non-null parameter values.
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
abstract class _$$LunchSubmitModelImplCopyWith<$Res>
    implements $LunchSubmitModelCopyWith<$Res> {
  factory _$$LunchSubmitModelImplCopyWith(_$LunchSubmitModelImpl value,
          $Res Function(_$LunchSubmitModelImpl) then) =
      __$$LunchSubmitModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool status, String message});
}

/// @nodoc
class __$$LunchSubmitModelImplCopyWithImpl<$Res>
    extends _$LunchSubmitModelCopyWithImpl<$Res, _$LunchSubmitModelImpl>
    implements _$$LunchSubmitModelImplCopyWith<$Res> {
  __$$LunchSubmitModelImplCopyWithImpl(_$LunchSubmitModelImpl _value,
      $Res Function(_$LunchSubmitModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of LunchSubmitModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? message = null,
  }) {
    return _then(_$LunchSubmitModelImpl(
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
class _$LunchSubmitModelImpl implements _LunchSubmitModel {
  const _$LunchSubmitModelImpl({this.status = false, this.message = ""});

  factory _$LunchSubmitModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$LunchSubmitModelImplFromJson(json);

  @override
  @JsonKey()
  final bool status;
  @override
  @JsonKey()
  final String message;

  @override
  String toString() {
    return 'LunchSubmitModel(status: $status, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LunchSubmitModelImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, status, message);

  /// Create a copy of LunchSubmitModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LunchSubmitModelImplCopyWith<_$LunchSubmitModelImpl> get copyWith =>
      __$$LunchSubmitModelImplCopyWithImpl<_$LunchSubmitModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LunchSubmitModelImplToJson(
      this,
    );
  }
}

abstract class _LunchSubmitModel implements LunchSubmitModel {
  const factory _LunchSubmitModel({final bool status, final String message}) =
      _$LunchSubmitModelImpl;

  factory _LunchSubmitModel.fromJson(Map<String, dynamic> json) =
      _$LunchSubmitModelImpl.fromJson;

  @override
  bool get status;
  @override
  String get message;

  /// Create a copy of LunchSubmitModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LunchSubmitModelImplCopyWith<_$LunchSubmitModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
