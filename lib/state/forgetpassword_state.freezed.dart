// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'forgetpassword_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ForgetpasswordState {
  ForgetpasswordModel get forgetpasswordModel =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ForgetpasswordModel forgetpasswordModel) loading,
    required TResult Function(ForgetpasswordModel forgetpasswordModel) content,
    required TResult Function(
            ForgetpasswordModel forgetpasswordModel, String? message)
        success,
    required TResult Function(
            ForgetpasswordModel forgetpasswordModel, String message)
        failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ForgetpasswordModel forgetpasswordModel)? loading,
    TResult? Function(ForgetpasswordModel forgetpasswordModel)? content,
    TResult? Function(ForgetpasswordModel forgetpasswordModel, String? message)?
        success,
    TResult? Function(ForgetpasswordModel forgetpasswordModel, String message)?
        failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ForgetpasswordModel forgetpasswordModel)? loading,
    TResult Function(ForgetpasswordModel forgetpasswordModel)? content,
    TResult Function(ForgetpasswordModel forgetpasswordModel, String? message)?
        success,
    TResult Function(ForgetpasswordModel forgetpasswordModel, String message)?
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
  $ForgetpasswordStateCopyWith<ForgetpasswordState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ForgetpasswordStateCopyWith<$Res> {
  factory $ForgetpasswordStateCopyWith(
          ForgetpasswordState value, $Res Function(ForgetpasswordState) then) =
      _$ForgetpasswordStateCopyWithImpl<$Res, ForgetpasswordState>;
  @useResult
  $Res call({ForgetpasswordModel forgetpasswordModel});

  $ForgetpasswordModelCopyWith<$Res> get forgetpasswordModel;
}

/// @nodoc
class _$ForgetpasswordStateCopyWithImpl<$Res, $Val extends ForgetpasswordState>
    implements $ForgetpasswordStateCopyWith<$Res> {
  _$ForgetpasswordStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? forgetpasswordModel = null,
  }) {
    return _then(_value.copyWith(
      forgetpasswordModel: null == forgetpasswordModel
          ? _value.forgetpasswordModel
          : forgetpasswordModel // ignore: cast_nullable_to_non_nullable
              as ForgetpasswordModel,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ForgetpasswordModelCopyWith<$Res> get forgetpasswordModel {
    return $ForgetpasswordModelCopyWith<$Res>(_value.forgetpasswordModel,
        (value) {
      return _then(_value.copyWith(forgetpasswordModel: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_LoadingCopyWith<$Res>
    implements $ForgetpasswordStateCopyWith<$Res> {
  factory _$$_LoadingCopyWith(
          _$_Loading value, $Res Function(_$_Loading) then) =
      __$$_LoadingCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ForgetpasswordModel forgetpasswordModel});

  @override
  $ForgetpasswordModelCopyWith<$Res> get forgetpasswordModel;
}

/// @nodoc
class __$$_LoadingCopyWithImpl<$Res>
    extends _$ForgetpasswordStateCopyWithImpl<$Res, _$_Loading>
    implements _$$_LoadingCopyWith<$Res> {
  __$$_LoadingCopyWithImpl(_$_Loading _value, $Res Function(_$_Loading) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? forgetpasswordModel = null,
  }) {
    return _then(_$_Loading(
      null == forgetpasswordModel
          ? _value.forgetpasswordModel
          : forgetpasswordModel // ignore: cast_nullable_to_non_nullable
              as ForgetpasswordModel,
    ));
  }
}

/// @nodoc

class _$_Loading implements _Loading {
  const _$_Loading(this.forgetpasswordModel);

  @override
  final ForgetpasswordModel forgetpasswordModel;

  @override
  String toString() {
    return 'ForgetpasswordState.loading(forgetpasswordModel: $forgetpasswordModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Loading &&
            (identical(other.forgetpasswordModel, forgetpasswordModel) ||
                other.forgetpasswordModel == forgetpasswordModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, forgetpasswordModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoadingCopyWith<_$_Loading> get copyWith =>
      __$$_LoadingCopyWithImpl<_$_Loading>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ForgetpasswordModel forgetpasswordModel) loading,
    required TResult Function(ForgetpasswordModel forgetpasswordModel) content,
    required TResult Function(
            ForgetpasswordModel forgetpasswordModel, String? message)
        success,
    required TResult Function(
            ForgetpasswordModel forgetpasswordModel, String message)
        failed,
  }) {
    return loading(forgetpasswordModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ForgetpasswordModel forgetpasswordModel)? loading,
    TResult? Function(ForgetpasswordModel forgetpasswordModel)? content,
    TResult? Function(ForgetpasswordModel forgetpasswordModel, String? message)?
        success,
    TResult? Function(ForgetpasswordModel forgetpasswordModel, String message)?
        failed,
  }) {
    return loading?.call(forgetpasswordModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ForgetpasswordModel forgetpasswordModel)? loading,
    TResult Function(ForgetpasswordModel forgetpasswordModel)? content,
    TResult Function(ForgetpasswordModel forgetpasswordModel, String? message)?
        success,
    TResult Function(ForgetpasswordModel forgetpasswordModel, String message)?
        failed,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(forgetpasswordModel);
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

abstract class _Loading implements ForgetpasswordState {
  const factory _Loading(final ForgetpasswordModel forgetpasswordModel) =
      _$_Loading;

  @override
  ForgetpasswordModel get forgetpasswordModel;
  @override
  @JsonKey(ignore: true)
  _$$_LoadingCopyWith<_$_Loading> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ContentCopyWith<$Res>
    implements $ForgetpasswordStateCopyWith<$Res> {
  factory _$$_ContentCopyWith(
          _$_Content value, $Res Function(_$_Content) then) =
      __$$_ContentCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ForgetpasswordModel forgetpasswordModel});

  @override
  $ForgetpasswordModelCopyWith<$Res> get forgetpasswordModel;
}

/// @nodoc
class __$$_ContentCopyWithImpl<$Res>
    extends _$ForgetpasswordStateCopyWithImpl<$Res, _$_Content>
    implements _$$_ContentCopyWith<$Res> {
  __$$_ContentCopyWithImpl(_$_Content _value, $Res Function(_$_Content) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? forgetpasswordModel = null,
  }) {
    return _then(_$_Content(
      null == forgetpasswordModel
          ? _value.forgetpasswordModel
          : forgetpasswordModel // ignore: cast_nullable_to_non_nullable
              as ForgetpasswordModel,
    ));
  }
}

/// @nodoc

class _$_Content implements _Content {
  const _$_Content(this.forgetpasswordModel);

  @override
  final ForgetpasswordModel forgetpasswordModel;

  @override
  String toString() {
    return 'ForgetpasswordState.content(forgetpasswordModel: $forgetpasswordModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Content &&
            (identical(other.forgetpasswordModel, forgetpasswordModel) ||
                other.forgetpasswordModel == forgetpasswordModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, forgetpasswordModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ContentCopyWith<_$_Content> get copyWith =>
      __$$_ContentCopyWithImpl<_$_Content>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ForgetpasswordModel forgetpasswordModel) loading,
    required TResult Function(ForgetpasswordModel forgetpasswordModel) content,
    required TResult Function(
            ForgetpasswordModel forgetpasswordModel, String? message)
        success,
    required TResult Function(
            ForgetpasswordModel forgetpasswordModel, String message)
        failed,
  }) {
    return content(forgetpasswordModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ForgetpasswordModel forgetpasswordModel)? loading,
    TResult? Function(ForgetpasswordModel forgetpasswordModel)? content,
    TResult? Function(ForgetpasswordModel forgetpasswordModel, String? message)?
        success,
    TResult? Function(ForgetpasswordModel forgetpasswordModel, String message)?
        failed,
  }) {
    return content?.call(forgetpasswordModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ForgetpasswordModel forgetpasswordModel)? loading,
    TResult Function(ForgetpasswordModel forgetpasswordModel)? content,
    TResult Function(ForgetpasswordModel forgetpasswordModel, String? message)?
        success,
    TResult Function(ForgetpasswordModel forgetpasswordModel, String message)?
        failed,
    required TResult orElse(),
  }) {
    if (content != null) {
      return content(forgetpasswordModel);
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

abstract class _Content implements ForgetpasswordState {
  const factory _Content(final ForgetpasswordModel forgetpasswordModel) =
      _$_Content;

  @override
  ForgetpasswordModel get forgetpasswordModel;
  @override
  @JsonKey(ignore: true)
  _$$_ContentCopyWith<_$_Content> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SuccessCopyWith<$Res>
    implements $ForgetpasswordStateCopyWith<$Res> {
  factory _$$_SuccessCopyWith(
          _$_Success value, $Res Function(_$_Success) then) =
      __$$_SuccessCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ForgetpasswordModel forgetpasswordModel, String? message});

  @override
  $ForgetpasswordModelCopyWith<$Res> get forgetpasswordModel;
}

/// @nodoc
class __$$_SuccessCopyWithImpl<$Res>
    extends _$ForgetpasswordStateCopyWithImpl<$Res, _$_Success>
    implements _$$_SuccessCopyWith<$Res> {
  __$$_SuccessCopyWithImpl(_$_Success _value, $Res Function(_$_Success) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? forgetpasswordModel = null,
    Object? message = freezed,
  }) {
    return _then(_$_Success(
      null == forgetpasswordModel
          ? _value.forgetpasswordModel
          : forgetpasswordModel // ignore: cast_nullable_to_non_nullable
              as ForgetpasswordModel,
      freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_Success implements _Success {
  const _$_Success(this.forgetpasswordModel, this.message);

  @override
  final ForgetpasswordModel forgetpasswordModel;
  @override
  final String? message;

  @override
  String toString() {
    return 'ForgetpasswordState.success(forgetpasswordModel: $forgetpasswordModel, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Success &&
            (identical(other.forgetpasswordModel, forgetpasswordModel) ||
                other.forgetpasswordModel == forgetpasswordModel) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, forgetpasswordModel, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SuccessCopyWith<_$_Success> get copyWith =>
      __$$_SuccessCopyWithImpl<_$_Success>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ForgetpasswordModel forgetpasswordModel) loading,
    required TResult Function(ForgetpasswordModel forgetpasswordModel) content,
    required TResult Function(
            ForgetpasswordModel forgetpasswordModel, String? message)
        success,
    required TResult Function(
            ForgetpasswordModel forgetpasswordModel, String message)
        failed,
  }) {
    return success(forgetpasswordModel, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ForgetpasswordModel forgetpasswordModel)? loading,
    TResult? Function(ForgetpasswordModel forgetpasswordModel)? content,
    TResult? Function(ForgetpasswordModel forgetpasswordModel, String? message)?
        success,
    TResult? Function(ForgetpasswordModel forgetpasswordModel, String message)?
        failed,
  }) {
    return success?.call(forgetpasswordModel, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ForgetpasswordModel forgetpasswordModel)? loading,
    TResult Function(ForgetpasswordModel forgetpasswordModel)? content,
    TResult Function(ForgetpasswordModel forgetpasswordModel, String? message)?
        success,
    TResult Function(ForgetpasswordModel forgetpasswordModel, String message)?
        failed,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(forgetpasswordModel, message);
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

abstract class _Success implements ForgetpasswordState {
  const factory _Success(final ForgetpasswordModel forgetpasswordModel,
      final String? message) = _$_Success;

  @override
  ForgetpasswordModel get forgetpasswordModel;
  String? get message;
  @override
  @JsonKey(ignore: true)
  _$$_SuccessCopyWith<_$_Success> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_FailedCopyWith<$Res>
    implements $ForgetpasswordStateCopyWith<$Res> {
  factory _$$_FailedCopyWith(_$_Failed value, $Res Function(_$_Failed) then) =
      __$$_FailedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ForgetpasswordModel forgetpasswordModel, String message});

  @override
  $ForgetpasswordModelCopyWith<$Res> get forgetpasswordModel;
}

/// @nodoc
class __$$_FailedCopyWithImpl<$Res>
    extends _$ForgetpasswordStateCopyWithImpl<$Res, _$_Failed>
    implements _$$_FailedCopyWith<$Res> {
  __$$_FailedCopyWithImpl(_$_Failed _value, $Res Function(_$_Failed) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? forgetpasswordModel = null,
    Object? message = null,
  }) {
    return _then(_$_Failed(
      null == forgetpasswordModel
          ? _value.forgetpasswordModel
          : forgetpasswordModel // ignore: cast_nullable_to_non_nullable
              as ForgetpasswordModel,
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Failed implements _Failed {
  const _$_Failed(this.forgetpasswordModel, this.message);

  @override
  final ForgetpasswordModel forgetpasswordModel;
  @override
  final String message;

  @override
  String toString() {
    return 'ForgetpasswordState.failed(forgetpasswordModel: $forgetpasswordModel, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Failed &&
            (identical(other.forgetpasswordModel, forgetpasswordModel) ||
                other.forgetpasswordModel == forgetpasswordModel) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, forgetpasswordModel, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FailedCopyWith<_$_Failed> get copyWith =>
      __$$_FailedCopyWithImpl<_$_Failed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ForgetpasswordModel forgetpasswordModel) loading,
    required TResult Function(ForgetpasswordModel forgetpasswordModel) content,
    required TResult Function(
            ForgetpasswordModel forgetpasswordModel, String? message)
        success,
    required TResult Function(
            ForgetpasswordModel forgetpasswordModel, String message)
        failed,
  }) {
    return failed(forgetpasswordModel, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ForgetpasswordModel forgetpasswordModel)? loading,
    TResult? Function(ForgetpasswordModel forgetpasswordModel)? content,
    TResult? Function(ForgetpasswordModel forgetpasswordModel, String? message)?
        success,
    TResult? Function(ForgetpasswordModel forgetpasswordModel, String message)?
        failed,
  }) {
    return failed?.call(forgetpasswordModel, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ForgetpasswordModel forgetpasswordModel)? loading,
    TResult Function(ForgetpasswordModel forgetpasswordModel)? content,
    TResult Function(ForgetpasswordModel forgetpasswordModel, String? message)?
        success,
    TResult Function(ForgetpasswordModel forgetpasswordModel, String message)?
        failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(forgetpasswordModel, message);
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

abstract class _Failed implements ForgetpasswordState {
  const factory _Failed(
          final ForgetpasswordModel forgetpasswordModel, final String message) =
      _$_Failed;

  @override
  ForgetpasswordModel get forgetpasswordModel;
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$_FailedCopyWith<_$_Failed> get copyWith =>
      throw _privateConstructorUsedError;
}
