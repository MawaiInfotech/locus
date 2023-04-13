// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'request_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$RequestState {
  RequestModel get requestModel => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RequestModel requestModel) loading,
    required TResult Function(RequestModel requestModel) content,
    required TResult Function(RequestModel requestModel, String? message)
        success,
    required TResult Function(RequestModel requestModel, String message) failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(RequestModel requestModel)? loading,
    TResult? Function(RequestModel requestModel)? content,
    TResult? Function(RequestModel requestModel, String? message)? success,
    TResult? Function(RequestModel requestModel, String message)? failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RequestModel requestModel)? loading,
    TResult Function(RequestModel requestModel)? content,
    TResult Function(RequestModel requestModel, String? message)? success,
    TResult Function(RequestModel requestModel, String message)? failed,
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
  $RequestStateCopyWith<RequestState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RequestStateCopyWith<$Res> {
  factory $RequestStateCopyWith(
          RequestState value, $Res Function(RequestState) then) =
      _$RequestStateCopyWithImpl<$Res, RequestState>;
  @useResult
  $Res call({RequestModel requestModel});

  $RequestModelCopyWith<$Res> get requestModel;
}

/// @nodoc
class _$RequestStateCopyWithImpl<$Res, $Val extends RequestState>
    implements $RequestStateCopyWith<$Res> {
  _$RequestStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? requestModel = null,
  }) {
    return _then(_value.copyWith(
      requestModel: null == requestModel
          ? _value.requestModel
          : requestModel // ignore: cast_nullable_to_non_nullable
              as RequestModel,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $RequestModelCopyWith<$Res> get requestModel {
    return $RequestModelCopyWith<$Res>(_value.requestModel, (value) {
      return _then(_value.copyWith(requestModel: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_LoadingCopyWith<$Res>
    implements $RequestStateCopyWith<$Res> {
  factory _$$_LoadingCopyWith(
          _$_Loading value, $Res Function(_$_Loading) then) =
      __$$_LoadingCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({RequestModel requestModel});

  @override
  $RequestModelCopyWith<$Res> get requestModel;
}

/// @nodoc
class __$$_LoadingCopyWithImpl<$Res>
    extends _$RequestStateCopyWithImpl<$Res, _$_Loading>
    implements _$$_LoadingCopyWith<$Res> {
  __$$_LoadingCopyWithImpl(_$_Loading _value, $Res Function(_$_Loading) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? requestModel = null,
  }) {
    return _then(_$_Loading(
      null == requestModel
          ? _value.requestModel
          : requestModel // ignore: cast_nullable_to_non_nullable
              as RequestModel,
    ));
  }
}

/// @nodoc

class _$_Loading implements _Loading {
  const _$_Loading(this.requestModel);

  @override
  final RequestModel requestModel;

  @override
  String toString() {
    return 'RequestState.loading(requestModel: $requestModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Loading &&
            (identical(other.requestModel, requestModel) ||
                other.requestModel == requestModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, requestModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoadingCopyWith<_$_Loading> get copyWith =>
      __$$_LoadingCopyWithImpl<_$_Loading>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RequestModel requestModel) loading,
    required TResult Function(RequestModel requestModel) content,
    required TResult Function(RequestModel requestModel, String? message)
        success,
    required TResult Function(RequestModel requestModel, String message) failed,
  }) {
    return loading(requestModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(RequestModel requestModel)? loading,
    TResult? Function(RequestModel requestModel)? content,
    TResult? Function(RequestModel requestModel, String? message)? success,
    TResult? Function(RequestModel requestModel, String message)? failed,
  }) {
    return loading?.call(requestModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RequestModel requestModel)? loading,
    TResult Function(RequestModel requestModel)? content,
    TResult Function(RequestModel requestModel, String? message)? success,
    TResult Function(RequestModel requestModel, String message)? failed,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(requestModel);
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

abstract class _Loading implements RequestState {
  const factory _Loading(final RequestModel requestModel) = _$_Loading;

  @override
  RequestModel get requestModel;
  @override
  @JsonKey(ignore: true)
  _$$_LoadingCopyWith<_$_Loading> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ContentCopyWith<$Res>
    implements $RequestStateCopyWith<$Res> {
  factory _$$_ContentCopyWith(
          _$_Content value, $Res Function(_$_Content) then) =
      __$$_ContentCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({RequestModel requestModel});

  @override
  $RequestModelCopyWith<$Res> get requestModel;
}

/// @nodoc
class __$$_ContentCopyWithImpl<$Res>
    extends _$RequestStateCopyWithImpl<$Res, _$_Content>
    implements _$$_ContentCopyWith<$Res> {
  __$$_ContentCopyWithImpl(_$_Content _value, $Res Function(_$_Content) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? requestModel = null,
  }) {
    return _then(_$_Content(
      null == requestModel
          ? _value.requestModel
          : requestModel // ignore: cast_nullable_to_non_nullable
              as RequestModel,
    ));
  }
}

/// @nodoc

class _$_Content implements _Content {
  const _$_Content(this.requestModel);

  @override
  final RequestModel requestModel;

  @override
  String toString() {
    return 'RequestState.content(requestModel: $requestModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Content &&
            (identical(other.requestModel, requestModel) ||
                other.requestModel == requestModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, requestModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ContentCopyWith<_$_Content> get copyWith =>
      __$$_ContentCopyWithImpl<_$_Content>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RequestModel requestModel) loading,
    required TResult Function(RequestModel requestModel) content,
    required TResult Function(RequestModel requestModel, String? message)
        success,
    required TResult Function(RequestModel requestModel, String message) failed,
  }) {
    return content(requestModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(RequestModel requestModel)? loading,
    TResult? Function(RequestModel requestModel)? content,
    TResult? Function(RequestModel requestModel, String? message)? success,
    TResult? Function(RequestModel requestModel, String message)? failed,
  }) {
    return content?.call(requestModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RequestModel requestModel)? loading,
    TResult Function(RequestModel requestModel)? content,
    TResult Function(RequestModel requestModel, String? message)? success,
    TResult Function(RequestModel requestModel, String message)? failed,
    required TResult orElse(),
  }) {
    if (content != null) {
      return content(requestModel);
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

abstract class _Content implements RequestState {
  const factory _Content(final RequestModel requestModel) = _$_Content;

  @override
  RequestModel get requestModel;
  @override
  @JsonKey(ignore: true)
  _$$_ContentCopyWith<_$_Content> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SuccessCopyWith<$Res>
    implements $RequestStateCopyWith<$Res> {
  factory _$$_SuccessCopyWith(
          _$_Success value, $Res Function(_$_Success) then) =
      __$$_SuccessCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({RequestModel requestModel, String? message});

  @override
  $RequestModelCopyWith<$Res> get requestModel;
}

/// @nodoc
class __$$_SuccessCopyWithImpl<$Res>
    extends _$RequestStateCopyWithImpl<$Res, _$_Success>
    implements _$$_SuccessCopyWith<$Res> {
  __$$_SuccessCopyWithImpl(_$_Success _value, $Res Function(_$_Success) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? requestModel = null,
    Object? message = freezed,
  }) {
    return _then(_$_Success(
      null == requestModel
          ? _value.requestModel
          : requestModel // ignore: cast_nullable_to_non_nullable
              as RequestModel,
      freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_Success implements _Success {
  const _$_Success(this.requestModel, this.message);

  @override
  final RequestModel requestModel;
  @override
  final String? message;

  @override
  String toString() {
    return 'RequestState.success(requestModel: $requestModel, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Success &&
            (identical(other.requestModel, requestModel) ||
                other.requestModel == requestModel) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, requestModel, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SuccessCopyWith<_$_Success> get copyWith =>
      __$$_SuccessCopyWithImpl<_$_Success>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RequestModel requestModel) loading,
    required TResult Function(RequestModel requestModel) content,
    required TResult Function(RequestModel requestModel, String? message)
        success,
    required TResult Function(RequestModel requestModel, String message) failed,
  }) {
    return success(requestModel, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(RequestModel requestModel)? loading,
    TResult? Function(RequestModel requestModel)? content,
    TResult? Function(RequestModel requestModel, String? message)? success,
    TResult? Function(RequestModel requestModel, String message)? failed,
  }) {
    return success?.call(requestModel, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RequestModel requestModel)? loading,
    TResult Function(RequestModel requestModel)? content,
    TResult Function(RequestModel requestModel, String? message)? success,
    TResult Function(RequestModel requestModel, String message)? failed,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(requestModel, message);
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

abstract class _Success implements RequestState {
  const factory _Success(
      final RequestModel requestModel, final String? message) = _$_Success;

  @override
  RequestModel get requestModel;
  String? get message;
  @override
  @JsonKey(ignore: true)
  _$$_SuccessCopyWith<_$_Success> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_FailedCopyWith<$Res> implements $RequestStateCopyWith<$Res> {
  factory _$$_FailedCopyWith(_$_Failed value, $Res Function(_$_Failed) then) =
      __$$_FailedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({RequestModel requestModel, String message});

  @override
  $RequestModelCopyWith<$Res> get requestModel;
}

/// @nodoc
class __$$_FailedCopyWithImpl<$Res>
    extends _$RequestStateCopyWithImpl<$Res, _$_Failed>
    implements _$$_FailedCopyWith<$Res> {
  __$$_FailedCopyWithImpl(_$_Failed _value, $Res Function(_$_Failed) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? requestModel = null,
    Object? message = null,
  }) {
    return _then(_$_Failed(
      null == requestModel
          ? _value.requestModel
          : requestModel // ignore: cast_nullable_to_non_nullable
              as RequestModel,
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Failed implements _Failed {
  const _$_Failed(this.requestModel, this.message);

  @override
  final RequestModel requestModel;
  @override
  final String message;

  @override
  String toString() {
    return 'RequestState.failed(requestModel: $requestModel, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Failed &&
            (identical(other.requestModel, requestModel) ||
                other.requestModel == requestModel) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, requestModel, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FailedCopyWith<_$_Failed> get copyWith =>
      __$$_FailedCopyWithImpl<_$_Failed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RequestModel requestModel) loading,
    required TResult Function(RequestModel requestModel) content,
    required TResult Function(RequestModel requestModel, String? message)
        success,
    required TResult Function(RequestModel requestModel, String message) failed,
  }) {
    return failed(requestModel, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(RequestModel requestModel)? loading,
    TResult? Function(RequestModel requestModel)? content,
    TResult? Function(RequestModel requestModel, String? message)? success,
    TResult? Function(RequestModel requestModel, String message)? failed,
  }) {
    return failed?.call(requestModel, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RequestModel requestModel)? loading,
    TResult Function(RequestModel requestModel)? content,
    TResult Function(RequestModel requestModel, String? message)? success,
    TResult Function(RequestModel requestModel, String message)? failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(requestModel, message);
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

abstract class _Failed implements RequestState {
  const factory _Failed(final RequestModel requestModel, final String message) =
      _$_Failed;

  @override
  RequestModel get requestModel;
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$_FailedCopyWith<_$_Failed> get copyWith =>
      throw _privateConstructorUsedError;
}
