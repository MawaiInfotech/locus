// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'dummysignup_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$DummySignupState {
  DummySignupModel get dummySignupModel => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DummySignupModel dummySignupModel) loading,
    required TResult Function(DummySignupModel dummySignupModel) content,
    required TResult Function(
            DummySignupModel dummySignupModel, String? message)
        success,
    required TResult Function(DummySignupModel dummySignupModel, String message)
        failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DummySignupModel dummySignupModel)? loading,
    TResult? Function(DummySignupModel dummySignupModel)? content,
    TResult? Function(DummySignupModel dummySignupModel, String? message)?
        success,
    TResult? Function(DummySignupModel dummySignupModel, String message)?
        failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DummySignupModel dummySignupModel)? loading,
    TResult Function(DummySignupModel dummySignupModel)? content,
    TResult Function(DummySignupModel dummySignupModel, String? message)?
        success,
    TResult Function(DummySignupModel dummySignupModel, String message)? failed,
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
  $DummySignupStateCopyWith<DummySignupState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DummySignupStateCopyWith<$Res> {
  factory $DummySignupStateCopyWith(
          DummySignupState value, $Res Function(DummySignupState) then) =
      _$DummySignupStateCopyWithImpl<$Res, DummySignupState>;
  @useResult
  $Res call({DummySignupModel dummySignupModel});

  $DummySignupModelCopyWith<$Res> get dummySignupModel;
}

/// @nodoc
class _$DummySignupStateCopyWithImpl<$Res, $Val extends DummySignupState>
    implements $DummySignupStateCopyWith<$Res> {
  _$DummySignupStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dummySignupModel = null,
  }) {
    return _then(_value.copyWith(
      dummySignupModel: null == dummySignupModel
          ? _value.dummySignupModel
          : dummySignupModel // ignore: cast_nullable_to_non_nullable
              as DummySignupModel,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DummySignupModelCopyWith<$Res> get dummySignupModel {
    return $DummySignupModelCopyWith<$Res>(_value.dummySignupModel, (value) {
      return _then(_value.copyWith(dummySignupModel: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_LoadingCopyWith<$Res>
    implements $DummySignupStateCopyWith<$Res> {
  factory _$$_LoadingCopyWith(
          _$_Loading value, $Res Function(_$_Loading) then) =
      __$$_LoadingCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({DummySignupModel dummySignupModel});

  @override
  $DummySignupModelCopyWith<$Res> get dummySignupModel;
}

/// @nodoc
class __$$_LoadingCopyWithImpl<$Res>
    extends _$DummySignupStateCopyWithImpl<$Res, _$_Loading>
    implements _$$_LoadingCopyWith<$Res> {
  __$$_LoadingCopyWithImpl(_$_Loading _value, $Res Function(_$_Loading) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dummySignupModel = null,
  }) {
    return _then(_$_Loading(
      null == dummySignupModel
          ? _value.dummySignupModel
          : dummySignupModel // ignore: cast_nullable_to_non_nullable
              as DummySignupModel,
    ));
  }
}

/// @nodoc

class _$_Loading implements _Loading {
  const _$_Loading(this.dummySignupModel);

  @override
  final DummySignupModel dummySignupModel;

  @override
  String toString() {
    return 'DummySignupState.loading(dummySignupModel: $dummySignupModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Loading &&
            (identical(other.dummySignupModel, dummySignupModel) ||
                other.dummySignupModel == dummySignupModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, dummySignupModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoadingCopyWith<_$_Loading> get copyWith =>
      __$$_LoadingCopyWithImpl<_$_Loading>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DummySignupModel dummySignupModel) loading,
    required TResult Function(DummySignupModel dummySignupModel) content,
    required TResult Function(
            DummySignupModel dummySignupModel, String? message)
        success,
    required TResult Function(DummySignupModel dummySignupModel, String message)
        failed,
  }) {
    return loading(dummySignupModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DummySignupModel dummySignupModel)? loading,
    TResult? Function(DummySignupModel dummySignupModel)? content,
    TResult? Function(DummySignupModel dummySignupModel, String? message)?
        success,
    TResult? Function(DummySignupModel dummySignupModel, String message)?
        failed,
  }) {
    return loading?.call(dummySignupModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DummySignupModel dummySignupModel)? loading,
    TResult Function(DummySignupModel dummySignupModel)? content,
    TResult Function(DummySignupModel dummySignupModel, String? message)?
        success,
    TResult Function(DummySignupModel dummySignupModel, String message)? failed,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(dummySignupModel);
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

abstract class _Loading implements DummySignupState {
  const factory _Loading(final DummySignupModel dummySignupModel) = _$_Loading;

  @override
  DummySignupModel get dummySignupModel;
  @override
  @JsonKey(ignore: true)
  _$$_LoadingCopyWith<_$_Loading> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ContentCopyWith<$Res>
    implements $DummySignupStateCopyWith<$Res> {
  factory _$$_ContentCopyWith(
          _$_Content value, $Res Function(_$_Content) then) =
      __$$_ContentCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({DummySignupModel dummySignupModel});

  @override
  $DummySignupModelCopyWith<$Res> get dummySignupModel;
}

/// @nodoc
class __$$_ContentCopyWithImpl<$Res>
    extends _$DummySignupStateCopyWithImpl<$Res, _$_Content>
    implements _$$_ContentCopyWith<$Res> {
  __$$_ContentCopyWithImpl(_$_Content _value, $Res Function(_$_Content) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dummySignupModel = null,
  }) {
    return _then(_$_Content(
      null == dummySignupModel
          ? _value.dummySignupModel
          : dummySignupModel // ignore: cast_nullable_to_non_nullable
              as DummySignupModel,
    ));
  }
}

/// @nodoc

class _$_Content implements _Content {
  const _$_Content(this.dummySignupModel);

  @override
  final DummySignupModel dummySignupModel;

  @override
  String toString() {
    return 'DummySignupState.content(dummySignupModel: $dummySignupModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Content &&
            (identical(other.dummySignupModel, dummySignupModel) ||
                other.dummySignupModel == dummySignupModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, dummySignupModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ContentCopyWith<_$_Content> get copyWith =>
      __$$_ContentCopyWithImpl<_$_Content>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DummySignupModel dummySignupModel) loading,
    required TResult Function(DummySignupModel dummySignupModel) content,
    required TResult Function(
            DummySignupModel dummySignupModel, String? message)
        success,
    required TResult Function(DummySignupModel dummySignupModel, String message)
        failed,
  }) {
    return content(dummySignupModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DummySignupModel dummySignupModel)? loading,
    TResult? Function(DummySignupModel dummySignupModel)? content,
    TResult? Function(DummySignupModel dummySignupModel, String? message)?
        success,
    TResult? Function(DummySignupModel dummySignupModel, String message)?
        failed,
  }) {
    return content?.call(dummySignupModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DummySignupModel dummySignupModel)? loading,
    TResult Function(DummySignupModel dummySignupModel)? content,
    TResult Function(DummySignupModel dummySignupModel, String? message)?
        success,
    TResult Function(DummySignupModel dummySignupModel, String message)? failed,
    required TResult orElse(),
  }) {
    if (content != null) {
      return content(dummySignupModel);
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

abstract class _Content implements DummySignupState {
  const factory _Content(final DummySignupModel dummySignupModel) = _$_Content;

  @override
  DummySignupModel get dummySignupModel;
  @override
  @JsonKey(ignore: true)
  _$$_ContentCopyWith<_$_Content> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SuccessCopyWith<$Res>
    implements $DummySignupStateCopyWith<$Res> {
  factory _$$_SuccessCopyWith(
          _$_Success value, $Res Function(_$_Success) then) =
      __$$_SuccessCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({DummySignupModel dummySignupModel, String? message});

  @override
  $DummySignupModelCopyWith<$Res> get dummySignupModel;
}

/// @nodoc
class __$$_SuccessCopyWithImpl<$Res>
    extends _$DummySignupStateCopyWithImpl<$Res, _$_Success>
    implements _$$_SuccessCopyWith<$Res> {
  __$$_SuccessCopyWithImpl(_$_Success _value, $Res Function(_$_Success) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dummySignupModel = null,
    Object? message = freezed,
  }) {
    return _then(_$_Success(
      null == dummySignupModel
          ? _value.dummySignupModel
          : dummySignupModel // ignore: cast_nullable_to_non_nullable
              as DummySignupModel,
      freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_Success implements _Success {
  const _$_Success(this.dummySignupModel, this.message);

  @override
  final DummySignupModel dummySignupModel;
  @override
  final String? message;

  @override
  String toString() {
    return 'DummySignupState.success(dummySignupModel: $dummySignupModel, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Success &&
            (identical(other.dummySignupModel, dummySignupModel) ||
                other.dummySignupModel == dummySignupModel) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, dummySignupModel, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SuccessCopyWith<_$_Success> get copyWith =>
      __$$_SuccessCopyWithImpl<_$_Success>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DummySignupModel dummySignupModel) loading,
    required TResult Function(DummySignupModel dummySignupModel) content,
    required TResult Function(
            DummySignupModel dummySignupModel, String? message)
        success,
    required TResult Function(DummySignupModel dummySignupModel, String message)
        failed,
  }) {
    return success(dummySignupModel, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DummySignupModel dummySignupModel)? loading,
    TResult? Function(DummySignupModel dummySignupModel)? content,
    TResult? Function(DummySignupModel dummySignupModel, String? message)?
        success,
    TResult? Function(DummySignupModel dummySignupModel, String message)?
        failed,
  }) {
    return success?.call(dummySignupModel, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DummySignupModel dummySignupModel)? loading,
    TResult Function(DummySignupModel dummySignupModel)? content,
    TResult Function(DummySignupModel dummySignupModel, String? message)?
        success,
    TResult Function(DummySignupModel dummySignupModel, String message)? failed,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(dummySignupModel, message);
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

abstract class _Success implements DummySignupState {
  const factory _Success(
          final DummySignupModel dummySignupModel, final String? message) =
      _$_Success;

  @override
  DummySignupModel get dummySignupModel;
  String? get message;
  @override
  @JsonKey(ignore: true)
  _$$_SuccessCopyWith<_$_Success> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_FailedCopyWith<$Res>
    implements $DummySignupStateCopyWith<$Res> {
  factory _$$_FailedCopyWith(_$_Failed value, $Res Function(_$_Failed) then) =
      __$$_FailedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({DummySignupModel dummySignupModel, String message});

  @override
  $DummySignupModelCopyWith<$Res> get dummySignupModel;
}

/// @nodoc
class __$$_FailedCopyWithImpl<$Res>
    extends _$DummySignupStateCopyWithImpl<$Res, _$_Failed>
    implements _$$_FailedCopyWith<$Res> {
  __$$_FailedCopyWithImpl(_$_Failed _value, $Res Function(_$_Failed) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dummySignupModel = null,
    Object? message = null,
  }) {
    return _then(_$_Failed(
      null == dummySignupModel
          ? _value.dummySignupModel
          : dummySignupModel // ignore: cast_nullable_to_non_nullable
              as DummySignupModel,
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Failed implements _Failed {
  const _$_Failed(this.dummySignupModel, this.message);

  @override
  final DummySignupModel dummySignupModel;
  @override
  final String message;

  @override
  String toString() {
    return 'DummySignupState.failed(dummySignupModel: $dummySignupModel, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Failed &&
            (identical(other.dummySignupModel, dummySignupModel) ||
                other.dummySignupModel == dummySignupModel) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, dummySignupModel, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FailedCopyWith<_$_Failed> get copyWith =>
      __$$_FailedCopyWithImpl<_$_Failed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DummySignupModel dummySignupModel) loading,
    required TResult Function(DummySignupModel dummySignupModel) content,
    required TResult Function(
            DummySignupModel dummySignupModel, String? message)
        success,
    required TResult Function(DummySignupModel dummySignupModel, String message)
        failed,
  }) {
    return failed(dummySignupModel, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DummySignupModel dummySignupModel)? loading,
    TResult? Function(DummySignupModel dummySignupModel)? content,
    TResult? Function(DummySignupModel dummySignupModel, String? message)?
        success,
    TResult? Function(DummySignupModel dummySignupModel, String message)?
        failed,
  }) {
    return failed?.call(dummySignupModel, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DummySignupModel dummySignupModel)? loading,
    TResult Function(DummySignupModel dummySignupModel)? content,
    TResult Function(DummySignupModel dummySignupModel, String? message)?
        success,
    TResult Function(DummySignupModel dummySignupModel, String message)? failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(dummySignupModel, message);
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

abstract class _Failed implements DummySignupState {
  const factory _Failed(
          final DummySignupModel dummySignupModel, final String message) =
      _$_Failed;

  @override
  DummySignupModel get dummySignupModel;
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$_FailedCopyWith<_$_Failed> get copyWith =>
      throw _privateConstructorUsedError;
}
