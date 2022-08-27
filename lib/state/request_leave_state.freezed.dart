// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'request_leave_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$RequestLeaveState {
  RequestLeaveModel get requestLeaveModel => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RequestLeaveModel requestLeaveModel) loading,
    required TResult Function(RequestLeaveModel requestLeaveModel) content,
    required TResult Function(RequestLeaveModel requestLeaveModel) success,
    required TResult Function(
            RequestLeaveModel requestLeaveModel, String message)
        failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(RequestLeaveModel requestLeaveModel)? loading,
    TResult Function(RequestLeaveModel requestLeaveModel)? content,
    TResult Function(RequestLeaveModel requestLeaveModel)? success,
    TResult Function(RequestLeaveModel requestLeaveModel, String message)?
        failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RequestLeaveModel requestLeaveModel)? loading,
    TResult Function(RequestLeaveModel requestLeaveModel)? content,
    TResult Function(RequestLeaveModel requestLeaveModel)? success,
    TResult Function(RequestLeaveModel requestLeaveModel, String message)?
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
    TResult Function(_Loading value)? loading,
    TResult Function(_Content value)? content,
    TResult Function(_Success value)? success,
    TResult Function(_Failed value)? failed,
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
  $RequestLeaveStateCopyWith<RequestLeaveState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RequestLeaveStateCopyWith<$Res> {
  factory $RequestLeaveStateCopyWith(
          RequestLeaveState value, $Res Function(RequestLeaveState) then) =
      _$RequestLeaveStateCopyWithImpl<$Res>;
  $Res call({RequestLeaveModel requestLeaveModel});

  $RequestLeaveModelCopyWith<$Res> get requestLeaveModel;
}

/// @nodoc
class _$RequestLeaveStateCopyWithImpl<$Res>
    implements $RequestLeaveStateCopyWith<$Res> {
  _$RequestLeaveStateCopyWithImpl(this._value, this._then);

  final RequestLeaveState _value;
  // ignore: unused_field
  final $Res Function(RequestLeaveState) _then;

  @override
  $Res call({
    Object? requestLeaveModel = freezed,
  }) {
    return _then(_value.copyWith(
      requestLeaveModel: requestLeaveModel == freezed
          ? _value.requestLeaveModel
          : requestLeaveModel // ignore: cast_nullable_to_non_nullable
              as RequestLeaveModel,
    ));
  }

  @override
  $RequestLeaveModelCopyWith<$Res> get requestLeaveModel {
    return $RequestLeaveModelCopyWith<$Res>(_value.requestLeaveModel, (value) {
      return _then(_value.copyWith(requestLeaveModel: value));
    });
  }
}

/// @nodoc
abstract class _$$_LoadingCopyWith<$Res>
    implements $RequestLeaveStateCopyWith<$Res> {
  factory _$$_LoadingCopyWith(
          _$_Loading value, $Res Function(_$_Loading) then) =
      __$$_LoadingCopyWithImpl<$Res>;
  @override
  $Res call({RequestLeaveModel requestLeaveModel});

  @override
  $RequestLeaveModelCopyWith<$Res> get requestLeaveModel;
}

/// @nodoc
class __$$_LoadingCopyWithImpl<$Res>
    extends _$RequestLeaveStateCopyWithImpl<$Res>
    implements _$$_LoadingCopyWith<$Res> {
  __$$_LoadingCopyWithImpl(_$_Loading _value, $Res Function(_$_Loading) _then)
      : super(_value, (v) => _then(v as _$_Loading));

  @override
  _$_Loading get _value => super._value as _$_Loading;

  @override
  $Res call({
    Object? requestLeaveModel = freezed,
  }) {
    return _then(_$_Loading(
      requestLeaveModel == freezed
          ? _value.requestLeaveModel
          : requestLeaveModel // ignore: cast_nullable_to_non_nullable
              as RequestLeaveModel,
    ));
  }
}

/// @nodoc

class _$_Loading implements _Loading {
  const _$_Loading(this.requestLeaveModel);

  @override
  final RequestLeaveModel requestLeaveModel;

  @override
  String toString() {
    return 'RequestLeaveState.loading(requestLeaveModel: $requestLeaveModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Loading &&
            const DeepCollectionEquality()
                .equals(other.requestLeaveModel, requestLeaveModel));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(requestLeaveModel));

  @JsonKey(ignore: true)
  @override
  _$$_LoadingCopyWith<_$_Loading> get copyWith =>
      __$$_LoadingCopyWithImpl<_$_Loading>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RequestLeaveModel requestLeaveModel) loading,
    required TResult Function(RequestLeaveModel requestLeaveModel) content,
    required TResult Function(RequestLeaveModel requestLeaveModel) success,
    required TResult Function(
            RequestLeaveModel requestLeaveModel, String message)
        failed,
  }) {
    return loading(requestLeaveModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(RequestLeaveModel requestLeaveModel)? loading,
    TResult Function(RequestLeaveModel requestLeaveModel)? content,
    TResult Function(RequestLeaveModel requestLeaveModel)? success,
    TResult Function(RequestLeaveModel requestLeaveModel, String message)?
        failed,
  }) {
    return loading?.call(requestLeaveModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RequestLeaveModel requestLeaveModel)? loading,
    TResult Function(RequestLeaveModel requestLeaveModel)? content,
    TResult Function(RequestLeaveModel requestLeaveModel)? success,
    TResult Function(RequestLeaveModel requestLeaveModel, String message)?
        failed,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(requestLeaveModel);
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
    TResult Function(_Loading value)? loading,
    TResult Function(_Content value)? content,
    TResult Function(_Success value)? success,
    TResult Function(_Failed value)? failed,
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

abstract class _Loading implements RequestLeaveState {
  const factory _Loading(final RequestLeaveModel requestLeaveModel) =
      _$_Loading;

  @override
  RequestLeaveModel get requestLeaveModel;
  @override
  @JsonKey(ignore: true)
  _$$_LoadingCopyWith<_$_Loading> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ContentCopyWith<$Res>
    implements $RequestLeaveStateCopyWith<$Res> {
  factory _$$_ContentCopyWith(
          _$_Content value, $Res Function(_$_Content) then) =
      __$$_ContentCopyWithImpl<$Res>;
  @override
  $Res call({RequestLeaveModel requestLeaveModel});

  @override
  $RequestLeaveModelCopyWith<$Res> get requestLeaveModel;
}

/// @nodoc
class __$$_ContentCopyWithImpl<$Res>
    extends _$RequestLeaveStateCopyWithImpl<$Res>
    implements _$$_ContentCopyWith<$Res> {
  __$$_ContentCopyWithImpl(_$_Content _value, $Res Function(_$_Content) _then)
      : super(_value, (v) => _then(v as _$_Content));

  @override
  _$_Content get _value => super._value as _$_Content;

  @override
  $Res call({
    Object? requestLeaveModel = freezed,
  }) {
    return _then(_$_Content(
      requestLeaveModel == freezed
          ? _value.requestLeaveModel
          : requestLeaveModel // ignore: cast_nullable_to_non_nullable
              as RequestLeaveModel,
    ));
  }
}

/// @nodoc

class _$_Content implements _Content {
  const _$_Content(this.requestLeaveModel);

  @override
  final RequestLeaveModel requestLeaveModel;

  @override
  String toString() {
    return 'RequestLeaveState.content(requestLeaveModel: $requestLeaveModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Content &&
            const DeepCollectionEquality()
                .equals(other.requestLeaveModel, requestLeaveModel));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(requestLeaveModel));

  @JsonKey(ignore: true)
  @override
  _$$_ContentCopyWith<_$_Content> get copyWith =>
      __$$_ContentCopyWithImpl<_$_Content>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RequestLeaveModel requestLeaveModel) loading,
    required TResult Function(RequestLeaveModel requestLeaveModel) content,
    required TResult Function(RequestLeaveModel requestLeaveModel) success,
    required TResult Function(
            RequestLeaveModel requestLeaveModel, String message)
        failed,
  }) {
    return content(requestLeaveModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(RequestLeaveModel requestLeaveModel)? loading,
    TResult Function(RequestLeaveModel requestLeaveModel)? content,
    TResult Function(RequestLeaveModel requestLeaveModel)? success,
    TResult Function(RequestLeaveModel requestLeaveModel, String message)?
        failed,
  }) {
    return content?.call(requestLeaveModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RequestLeaveModel requestLeaveModel)? loading,
    TResult Function(RequestLeaveModel requestLeaveModel)? content,
    TResult Function(RequestLeaveModel requestLeaveModel)? success,
    TResult Function(RequestLeaveModel requestLeaveModel, String message)?
        failed,
    required TResult orElse(),
  }) {
    if (content != null) {
      return content(requestLeaveModel);
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
    TResult Function(_Loading value)? loading,
    TResult Function(_Content value)? content,
    TResult Function(_Success value)? success,
    TResult Function(_Failed value)? failed,
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

abstract class _Content implements RequestLeaveState {
  const factory _Content(final RequestLeaveModel requestLeaveModel) =
      _$_Content;

  @override
  RequestLeaveModel get requestLeaveModel;
  @override
  @JsonKey(ignore: true)
  _$$_ContentCopyWith<_$_Content> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SuccessCopyWith<$Res>
    implements $RequestLeaveStateCopyWith<$Res> {
  factory _$$_SuccessCopyWith(
          _$_Success value, $Res Function(_$_Success) then) =
      __$$_SuccessCopyWithImpl<$Res>;
  @override
  $Res call({RequestLeaveModel requestLeaveModel});

  @override
  $RequestLeaveModelCopyWith<$Res> get requestLeaveModel;
}

/// @nodoc
class __$$_SuccessCopyWithImpl<$Res>
    extends _$RequestLeaveStateCopyWithImpl<$Res>
    implements _$$_SuccessCopyWith<$Res> {
  __$$_SuccessCopyWithImpl(_$_Success _value, $Res Function(_$_Success) _then)
      : super(_value, (v) => _then(v as _$_Success));

  @override
  _$_Success get _value => super._value as _$_Success;

  @override
  $Res call({
    Object? requestLeaveModel = freezed,
  }) {
    return _then(_$_Success(
      requestLeaveModel == freezed
          ? _value.requestLeaveModel
          : requestLeaveModel // ignore: cast_nullable_to_non_nullable
              as RequestLeaveModel,
    ));
  }
}

/// @nodoc

class _$_Success implements _Success {
  const _$_Success(this.requestLeaveModel);

  @override
  final RequestLeaveModel requestLeaveModel;

  @override
  String toString() {
    return 'RequestLeaveState.success(requestLeaveModel: $requestLeaveModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Success &&
            const DeepCollectionEquality()
                .equals(other.requestLeaveModel, requestLeaveModel));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(requestLeaveModel));

  @JsonKey(ignore: true)
  @override
  _$$_SuccessCopyWith<_$_Success> get copyWith =>
      __$$_SuccessCopyWithImpl<_$_Success>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RequestLeaveModel requestLeaveModel) loading,
    required TResult Function(RequestLeaveModel requestLeaveModel) content,
    required TResult Function(RequestLeaveModel requestLeaveModel) success,
    required TResult Function(
            RequestLeaveModel requestLeaveModel, String message)
        failed,
  }) {
    return success(requestLeaveModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(RequestLeaveModel requestLeaveModel)? loading,
    TResult Function(RequestLeaveModel requestLeaveModel)? content,
    TResult Function(RequestLeaveModel requestLeaveModel)? success,
    TResult Function(RequestLeaveModel requestLeaveModel, String message)?
        failed,
  }) {
    return success?.call(requestLeaveModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RequestLeaveModel requestLeaveModel)? loading,
    TResult Function(RequestLeaveModel requestLeaveModel)? content,
    TResult Function(RequestLeaveModel requestLeaveModel)? success,
    TResult Function(RequestLeaveModel requestLeaveModel, String message)?
        failed,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(requestLeaveModel);
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
    TResult Function(_Loading value)? loading,
    TResult Function(_Content value)? content,
    TResult Function(_Success value)? success,
    TResult Function(_Failed value)? failed,
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

abstract class _Success implements RequestLeaveState {
  const factory _Success(final RequestLeaveModel requestLeaveModel) =
      _$_Success;

  @override
  RequestLeaveModel get requestLeaveModel;
  @override
  @JsonKey(ignore: true)
  _$$_SuccessCopyWith<_$_Success> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_FailedCopyWith<$Res>
    implements $RequestLeaveStateCopyWith<$Res> {
  factory _$$_FailedCopyWith(_$_Failed value, $Res Function(_$_Failed) then) =
      __$$_FailedCopyWithImpl<$Res>;
  @override
  $Res call({RequestLeaveModel requestLeaveModel, String message});

  @override
  $RequestLeaveModelCopyWith<$Res> get requestLeaveModel;
}

/// @nodoc
class __$$_FailedCopyWithImpl<$Res>
    extends _$RequestLeaveStateCopyWithImpl<$Res>
    implements _$$_FailedCopyWith<$Res> {
  __$$_FailedCopyWithImpl(_$_Failed _value, $Res Function(_$_Failed) _then)
      : super(_value, (v) => _then(v as _$_Failed));

  @override
  _$_Failed get _value => super._value as _$_Failed;

  @override
  $Res call({
    Object? requestLeaveModel = freezed,
    Object? message = freezed,
  }) {
    return _then(_$_Failed(
      requestLeaveModel == freezed
          ? _value.requestLeaveModel
          : requestLeaveModel // ignore: cast_nullable_to_non_nullable
              as RequestLeaveModel,
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Failed implements _Failed {
  const _$_Failed(this.requestLeaveModel, this.message);

  @override
  final RequestLeaveModel requestLeaveModel;
  @override
  final String message;

  @override
  String toString() {
    return 'RequestLeaveState.failed(requestLeaveModel: $requestLeaveModel, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Failed &&
            const DeepCollectionEquality()
                .equals(other.requestLeaveModel, requestLeaveModel) &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(requestLeaveModel),
      const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$$_FailedCopyWith<_$_Failed> get copyWith =>
      __$$_FailedCopyWithImpl<_$_Failed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RequestLeaveModel requestLeaveModel) loading,
    required TResult Function(RequestLeaveModel requestLeaveModel) content,
    required TResult Function(RequestLeaveModel requestLeaveModel) success,
    required TResult Function(
            RequestLeaveModel requestLeaveModel, String message)
        failed,
  }) {
    return failed(requestLeaveModel, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(RequestLeaveModel requestLeaveModel)? loading,
    TResult Function(RequestLeaveModel requestLeaveModel)? content,
    TResult Function(RequestLeaveModel requestLeaveModel)? success,
    TResult Function(RequestLeaveModel requestLeaveModel, String message)?
        failed,
  }) {
    return failed?.call(requestLeaveModel, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RequestLeaveModel requestLeaveModel)? loading,
    TResult Function(RequestLeaveModel requestLeaveModel)? content,
    TResult Function(RequestLeaveModel requestLeaveModel)? success,
    TResult Function(RequestLeaveModel requestLeaveModel, String message)?
        failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(requestLeaveModel, message);
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
    TResult Function(_Loading value)? loading,
    TResult Function(_Content value)? content,
    TResult Function(_Success value)? success,
    TResult Function(_Failed value)? failed,
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

abstract class _Failed implements RequestLeaveState {
  const factory _Failed(
          final RequestLeaveModel requestLeaveModel, final String message) =
      _$_Failed;

  @override
  RequestLeaveModel get requestLeaveModel;
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$_FailedCopyWith<_$_Failed> get copyWith =>
      throw _privateConstructorUsedError;
}
