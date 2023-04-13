// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'otp_verification_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$OTPVerificationState {
  OTPVerificationModel get otpVerificationModel =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(OTPVerificationModel otpVerificationModel)
        loading,
    required TResult Function(OTPVerificationModel otpVerificationModel)
        content,
    required TResult Function(
            OTPVerificationModel otpVerificationModel, String? message)
        success,
    required TResult Function(
            OTPVerificationModel otpVerificationModel, String message)
        failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(OTPVerificationModel otpVerificationModel)? loading,
    TResult? Function(OTPVerificationModel otpVerificationModel)? content,
    TResult? Function(
            OTPVerificationModel otpVerificationModel, String? message)?
        success,
    TResult? Function(
            OTPVerificationModel otpVerificationModel, String message)?
        failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(OTPVerificationModel otpVerificationModel)? loading,
    TResult Function(OTPVerificationModel otpVerificationModel)? content,
    TResult Function(
            OTPVerificationModel otpVerificationModel, String? message)?
        success,
    TResult Function(OTPVerificationModel otpVerificationModel, String message)?
        failed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Loading value) loading,
    required TResult Function(_Content value) content,
    required TResult Function(_Success value) success,
    required TResult Function(_Failed value) failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Content value)? content,
    TResult? Function(_Success value)? success,
    TResult? Function(_Failed value)? failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Loading value)? loading,
    TResult Function(_Content value)? content,
    TResult Function(_Success value)? success,
    TResult Function(_Failed value)? failed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $OTPVerificationStateCopyWith<OTPVerificationState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OTPVerificationStateCopyWith<$Res> {
  factory $OTPVerificationStateCopyWith(OTPVerificationState value,
          $Res Function(OTPVerificationState) then) =
      _$OTPVerificationStateCopyWithImpl<$Res, OTPVerificationState>;
  @useResult
  $Res call({OTPVerificationModel otpVerificationModel});

  $OTPVerificationModelCopyWith<$Res> get otpVerificationModel;
}

/// @nodoc
class _$OTPVerificationStateCopyWithImpl<$Res,
        $Val extends OTPVerificationState>
    implements $OTPVerificationStateCopyWith<$Res> {
  _$OTPVerificationStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? otpVerificationModel = null,
  }) {
    return _then(_value.copyWith(
      otpVerificationModel: null == otpVerificationModel
          ? _value.otpVerificationModel
          : otpVerificationModel // ignore: cast_nullable_to_non_nullable
              as OTPVerificationModel,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $OTPVerificationModelCopyWith<$Res> get otpVerificationModel {
    return $OTPVerificationModelCopyWith<$Res>(_value.otpVerificationModel,
        (value) {
      return _then(_value.copyWith(otpVerificationModel: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_LoadingCopyWith<$Res>
    implements $OTPVerificationStateCopyWith<$Res> {
  factory _$$_LoadingCopyWith(
          _$_Loading value, $Res Function(_$_Loading) then) =
      __$$_LoadingCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({OTPVerificationModel otpVerificationModel});

  @override
  $OTPVerificationModelCopyWith<$Res> get otpVerificationModel;
}

/// @nodoc
class __$$_LoadingCopyWithImpl<$Res>
    extends _$OTPVerificationStateCopyWithImpl<$Res, _$_Loading>
    implements _$$_LoadingCopyWith<$Res> {
  __$$_LoadingCopyWithImpl(_$_Loading _value, $Res Function(_$_Loading) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? otpVerificationModel = null,
  }) {
    return _then(_$_Loading(
      null == otpVerificationModel
          ? _value.otpVerificationModel
          : otpVerificationModel // ignore: cast_nullable_to_non_nullable
              as OTPVerificationModel,
    ));
  }
}

/// @nodoc

class _$_Loading implements _Loading {
  const _$_Loading(this.otpVerificationModel);

  @override
  final OTPVerificationModel otpVerificationModel;

  @override
  String toString() {
    return 'OTPVerificationState.loading(otpVerificationModel: $otpVerificationModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Loading &&
            (identical(other.otpVerificationModel, otpVerificationModel) ||
                other.otpVerificationModel == otpVerificationModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, otpVerificationModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoadingCopyWith<_$_Loading> get copyWith =>
      __$$_LoadingCopyWithImpl<_$_Loading>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(OTPVerificationModel otpVerificationModel)
        loading,
    required TResult Function(OTPVerificationModel otpVerificationModel)
        content,
    required TResult Function(
            OTPVerificationModel otpVerificationModel, String? message)
        success,
    required TResult Function(
            OTPVerificationModel otpVerificationModel, String message)
        failed,
  }) {
    return loading(otpVerificationModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(OTPVerificationModel otpVerificationModel)? loading,
    TResult? Function(OTPVerificationModel otpVerificationModel)? content,
    TResult? Function(
            OTPVerificationModel otpVerificationModel, String? message)?
        success,
    TResult? Function(
            OTPVerificationModel otpVerificationModel, String message)?
        failed,
  }) {
    return loading?.call(otpVerificationModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(OTPVerificationModel otpVerificationModel)? loading,
    TResult Function(OTPVerificationModel otpVerificationModel)? content,
    TResult Function(
            OTPVerificationModel otpVerificationModel, String? message)?
        success,
    TResult Function(OTPVerificationModel otpVerificationModel, String message)?
        failed,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(otpVerificationModel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Loading value) loading,
    required TResult Function(_Content value) content,
    required TResult Function(_Success value) success,
    required TResult Function(_Failed value) failed,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Content value)? content,
    TResult? Function(_Success value)? success,
    TResult? Function(_Failed value)? failed,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Loading value)? loading,
    TResult Function(_Content value)? content,
    TResult Function(_Success value)? success,
    TResult Function(_Failed value)? failed,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements OTPVerificationState {
  const factory _Loading(final OTPVerificationModel otpVerificationModel) =
      _$_Loading;

  @override
  OTPVerificationModel get otpVerificationModel;
  @override
  @JsonKey(ignore: true)
  _$$_LoadingCopyWith<_$_Loading> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ContentCopyWith<$Res>
    implements $OTPVerificationStateCopyWith<$Res> {
  factory _$$_ContentCopyWith(
          _$_Content value, $Res Function(_$_Content) then) =
      __$$_ContentCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({OTPVerificationModel otpVerificationModel});

  @override
  $OTPVerificationModelCopyWith<$Res> get otpVerificationModel;
}

/// @nodoc
class __$$_ContentCopyWithImpl<$Res>
    extends _$OTPVerificationStateCopyWithImpl<$Res, _$_Content>
    implements _$$_ContentCopyWith<$Res> {
  __$$_ContentCopyWithImpl(_$_Content _value, $Res Function(_$_Content) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? otpVerificationModel = null,
  }) {
    return _then(_$_Content(
      null == otpVerificationModel
          ? _value.otpVerificationModel
          : otpVerificationModel // ignore: cast_nullable_to_non_nullable
              as OTPVerificationModel,
    ));
  }
}

/// @nodoc

class _$_Content implements _Content {
  const _$_Content(this.otpVerificationModel);

  @override
  final OTPVerificationModel otpVerificationModel;

  @override
  String toString() {
    return 'OTPVerificationState.content(otpVerificationModel: $otpVerificationModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Content &&
            (identical(other.otpVerificationModel, otpVerificationModel) ||
                other.otpVerificationModel == otpVerificationModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, otpVerificationModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ContentCopyWith<_$_Content> get copyWith =>
      __$$_ContentCopyWithImpl<_$_Content>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(OTPVerificationModel otpVerificationModel)
        loading,
    required TResult Function(OTPVerificationModel otpVerificationModel)
        content,
    required TResult Function(
            OTPVerificationModel otpVerificationModel, String? message)
        success,
    required TResult Function(
            OTPVerificationModel otpVerificationModel, String message)
        failed,
  }) {
    return content(otpVerificationModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(OTPVerificationModel otpVerificationModel)? loading,
    TResult? Function(OTPVerificationModel otpVerificationModel)? content,
    TResult? Function(
            OTPVerificationModel otpVerificationModel, String? message)?
        success,
    TResult? Function(
            OTPVerificationModel otpVerificationModel, String message)?
        failed,
  }) {
    return content?.call(otpVerificationModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(OTPVerificationModel otpVerificationModel)? loading,
    TResult Function(OTPVerificationModel otpVerificationModel)? content,
    TResult Function(
            OTPVerificationModel otpVerificationModel, String? message)?
        success,
    TResult Function(OTPVerificationModel otpVerificationModel, String message)?
        failed,
    required TResult orElse(),
  }) {
    if (content != null) {
      return content(otpVerificationModel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Loading value) loading,
    required TResult Function(_Content value) content,
    required TResult Function(_Success value) success,
    required TResult Function(_Failed value) failed,
  }) {
    return content(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Content value)? content,
    TResult? Function(_Success value)? success,
    TResult? Function(_Failed value)? failed,
  }) {
    return content?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Loading value)? loading,
    TResult Function(_Content value)? content,
    TResult Function(_Success value)? success,
    TResult Function(_Failed value)? failed,
    required TResult orElse(),
  }) {
    if (content != null) {
      return content(this);
    }
    return orElse();
  }
}

abstract class _Content implements OTPVerificationState {
  const factory _Content(final OTPVerificationModel otpVerificationModel) =
      _$_Content;

  @override
  OTPVerificationModel get otpVerificationModel;
  @override
  @JsonKey(ignore: true)
  _$$_ContentCopyWith<_$_Content> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SuccessCopyWith<$Res>
    implements $OTPVerificationStateCopyWith<$Res> {
  factory _$$_SuccessCopyWith(
          _$_Success value, $Res Function(_$_Success) then) =
      __$$_SuccessCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({OTPVerificationModel otpVerificationModel, String? message});

  @override
  $OTPVerificationModelCopyWith<$Res> get otpVerificationModel;
}

/// @nodoc
class __$$_SuccessCopyWithImpl<$Res>
    extends _$OTPVerificationStateCopyWithImpl<$Res, _$_Success>
    implements _$$_SuccessCopyWith<$Res> {
  __$$_SuccessCopyWithImpl(_$_Success _value, $Res Function(_$_Success) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? otpVerificationModel = null,
    Object? message = freezed,
  }) {
    return _then(_$_Success(
      null == otpVerificationModel
          ? _value.otpVerificationModel
          : otpVerificationModel // ignore: cast_nullable_to_non_nullable
              as OTPVerificationModel,
      freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_Success implements _Success {
  const _$_Success(this.otpVerificationModel, this.message);

  @override
  final OTPVerificationModel otpVerificationModel;
  @override
  final String? message;

  @override
  String toString() {
    return 'OTPVerificationState.success(otpVerificationModel: $otpVerificationModel, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Success &&
            (identical(other.otpVerificationModel, otpVerificationModel) ||
                other.otpVerificationModel == otpVerificationModel) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, otpVerificationModel, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SuccessCopyWith<_$_Success> get copyWith =>
      __$$_SuccessCopyWithImpl<_$_Success>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(OTPVerificationModel otpVerificationModel)
        loading,
    required TResult Function(OTPVerificationModel otpVerificationModel)
        content,
    required TResult Function(
            OTPVerificationModel otpVerificationModel, String? message)
        success,
    required TResult Function(
            OTPVerificationModel otpVerificationModel, String message)
        failed,
  }) {
    return success(otpVerificationModel, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(OTPVerificationModel otpVerificationModel)? loading,
    TResult? Function(OTPVerificationModel otpVerificationModel)? content,
    TResult? Function(
            OTPVerificationModel otpVerificationModel, String? message)?
        success,
    TResult? Function(
            OTPVerificationModel otpVerificationModel, String message)?
        failed,
  }) {
    return success?.call(otpVerificationModel, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(OTPVerificationModel otpVerificationModel)? loading,
    TResult Function(OTPVerificationModel otpVerificationModel)? content,
    TResult Function(
            OTPVerificationModel otpVerificationModel, String? message)?
        success,
    TResult Function(OTPVerificationModel otpVerificationModel, String message)?
        failed,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(otpVerificationModel, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Loading value) loading,
    required TResult Function(_Content value) content,
    required TResult Function(_Success value) success,
    required TResult Function(_Failed value) failed,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Content value)? content,
    TResult? Function(_Success value)? success,
    TResult? Function(_Failed value)? failed,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Loading value)? loading,
    TResult Function(_Content value)? content,
    TResult Function(_Success value)? success,
    TResult Function(_Failed value)? failed,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _Success implements OTPVerificationState {
  const factory _Success(final OTPVerificationModel otpVerificationModel,
      final String? message) = _$_Success;

  @override
  OTPVerificationModel get otpVerificationModel;
  String? get message;
  @override
  @JsonKey(ignore: true)
  _$$_SuccessCopyWith<_$_Success> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_FailedCopyWith<$Res>
    implements $OTPVerificationStateCopyWith<$Res> {
  factory _$$_FailedCopyWith(_$_Failed value, $Res Function(_$_Failed) then) =
      __$$_FailedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({OTPVerificationModel otpVerificationModel, String message});

  @override
  $OTPVerificationModelCopyWith<$Res> get otpVerificationModel;
}

/// @nodoc
class __$$_FailedCopyWithImpl<$Res>
    extends _$OTPVerificationStateCopyWithImpl<$Res, _$_Failed>
    implements _$$_FailedCopyWith<$Res> {
  __$$_FailedCopyWithImpl(_$_Failed _value, $Res Function(_$_Failed) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? otpVerificationModel = null,
    Object? message = null,
  }) {
    return _then(_$_Failed(
      null == otpVerificationModel
          ? _value.otpVerificationModel
          : otpVerificationModel // ignore: cast_nullable_to_non_nullable
              as OTPVerificationModel,
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Failed implements _Failed {
  const _$_Failed(this.otpVerificationModel, this.message);

  @override
  final OTPVerificationModel otpVerificationModel;
  @override
  final String message;

  @override
  String toString() {
    return 'OTPVerificationState.failed(otpVerificationModel: $otpVerificationModel, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Failed &&
            (identical(other.otpVerificationModel, otpVerificationModel) ||
                other.otpVerificationModel == otpVerificationModel) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, otpVerificationModel, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FailedCopyWith<_$_Failed> get copyWith =>
      __$$_FailedCopyWithImpl<_$_Failed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(OTPVerificationModel otpVerificationModel)
        loading,
    required TResult Function(OTPVerificationModel otpVerificationModel)
        content,
    required TResult Function(
            OTPVerificationModel otpVerificationModel, String? message)
        success,
    required TResult Function(
            OTPVerificationModel otpVerificationModel, String message)
        failed,
  }) {
    return failed(otpVerificationModel, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(OTPVerificationModel otpVerificationModel)? loading,
    TResult? Function(OTPVerificationModel otpVerificationModel)? content,
    TResult? Function(
            OTPVerificationModel otpVerificationModel, String? message)?
        success,
    TResult? Function(
            OTPVerificationModel otpVerificationModel, String message)?
        failed,
  }) {
    return failed?.call(otpVerificationModel, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(OTPVerificationModel otpVerificationModel)? loading,
    TResult Function(OTPVerificationModel otpVerificationModel)? content,
    TResult Function(
            OTPVerificationModel otpVerificationModel, String? message)?
        success,
    TResult Function(OTPVerificationModel otpVerificationModel, String message)?
        failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(otpVerificationModel, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Loading value) loading,
    required TResult Function(_Content value) content,
    required TResult Function(_Success value) success,
    required TResult Function(_Failed value) failed,
  }) {
    return failed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Content value)? content,
    TResult? Function(_Success value)? success,
    TResult? Function(_Failed value)? failed,
  }) {
    return failed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Loading value)? loading,
    TResult Function(_Content value)? content,
    TResult Function(_Success value)? success,
    TResult Function(_Failed value)? failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(this);
    }
    return orElse();
  }
}

abstract class _Failed implements OTPVerificationState {
  const factory _Failed(final OTPVerificationModel otpVerificationModel,
      final String message) = _$_Failed;

  @override
  OTPVerificationModel get otpVerificationModel;
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$_FailedCopyWith<_$_Failed> get copyWith =>
      throw _privateConstructorUsedError;
}
