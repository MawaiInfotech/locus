// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'requestwfh_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$RequestWfhState {
  RequestWfhModel get requestWfhModel => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RequestWfhModel requestWfhModel) loading,
    required TResult Function(RequestWfhModel requestWfhModel) content,
    required TResult Function(RequestWfhModel requestWfhModel) success,
    required TResult Function(RequestWfhModel requestWfhModel, String message)
        failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(RequestWfhModel requestWfhModel)? loading,
    TResult? Function(RequestWfhModel requestWfhModel)? content,
    TResult? Function(RequestWfhModel requestWfhModel)? success,
    TResult? Function(RequestWfhModel requestWfhModel, String message)? failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RequestWfhModel requestWfhModel)? loading,
    TResult Function(RequestWfhModel requestWfhModel)? content,
    TResult Function(RequestWfhModel requestWfhModel)? success,
    TResult Function(RequestWfhModel requestWfhModel, String message)? failed,
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
  $RequestWfhStateCopyWith<RequestWfhState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RequestWfhStateCopyWith<$Res> {
  factory $RequestWfhStateCopyWith(
          RequestWfhState value, $Res Function(RequestWfhState) then) =
      _$RequestWfhStateCopyWithImpl<$Res, RequestWfhState>;
  @useResult
  $Res call({RequestWfhModel requestWfhModel});

  $RequestWfhModelCopyWith<$Res> get requestWfhModel;
}

/// @nodoc
class _$RequestWfhStateCopyWithImpl<$Res, $Val extends RequestWfhState>
    implements $RequestWfhStateCopyWith<$Res> {
  _$RequestWfhStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? requestWfhModel = null,
  }) {
    return _then(_value.copyWith(
      requestWfhModel: null == requestWfhModel
          ? _value.requestWfhModel
          : requestWfhModel // ignore: cast_nullable_to_non_nullable
              as RequestWfhModel,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $RequestWfhModelCopyWith<$Res> get requestWfhModel {
    return $RequestWfhModelCopyWith<$Res>(_value.requestWfhModel, (value) {
      return _then(_value.copyWith(requestWfhModel: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_LoadingCopyWith<$Res>
    implements $RequestWfhStateCopyWith<$Res> {
  factory _$$_LoadingCopyWith(
          _$_Loading value, $Res Function(_$_Loading) then) =
      __$$_LoadingCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({RequestWfhModel requestWfhModel});

  @override
  $RequestWfhModelCopyWith<$Res> get requestWfhModel;
}

/// @nodoc
class __$$_LoadingCopyWithImpl<$Res>
    extends _$RequestWfhStateCopyWithImpl<$Res, _$_Loading>
    implements _$$_LoadingCopyWith<$Res> {
  __$$_LoadingCopyWithImpl(_$_Loading _value, $Res Function(_$_Loading) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? requestWfhModel = null,
  }) {
    return _then(_$_Loading(
      null == requestWfhModel
          ? _value.requestWfhModel
          : requestWfhModel // ignore: cast_nullable_to_non_nullable
              as RequestWfhModel,
    ));
  }
}

/// @nodoc

class _$_Loading implements _Loading {
  const _$_Loading(this.requestWfhModel);

  @override
  final RequestWfhModel requestWfhModel;

  @override
  String toString() {
    return 'RequestWfhState.loading(requestWfhModel: $requestWfhModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Loading &&
            (identical(other.requestWfhModel, requestWfhModel) ||
                other.requestWfhModel == requestWfhModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, requestWfhModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoadingCopyWith<_$_Loading> get copyWith =>
      __$$_LoadingCopyWithImpl<_$_Loading>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RequestWfhModel requestWfhModel) loading,
    required TResult Function(RequestWfhModel requestWfhModel) content,
    required TResult Function(RequestWfhModel requestWfhModel) success,
    required TResult Function(RequestWfhModel requestWfhModel, String message)
        failed,
  }) {
    return loading(requestWfhModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(RequestWfhModel requestWfhModel)? loading,
    TResult? Function(RequestWfhModel requestWfhModel)? content,
    TResult? Function(RequestWfhModel requestWfhModel)? success,
    TResult? Function(RequestWfhModel requestWfhModel, String message)? failed,
  }) {
    return loading?.call(requestWfhModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RequestWfhModel requestWfhModel)? loading,
    TResult Function(RequestWfhModel requestWfhModel)? content,
    TResult Function(RequestWfhModel requestWfhModel)? success,
    TResult Function(RequestWfhModel requestWfhModel, String message)? failed,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(requestWfhModel);
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

abstract class _Loading implements RequestWfhState {
  const factory _Loading(final RequestWfhModel requestWfhModel) = _$_Loading;

  @override
  RequestWfhModel get requestWfhModel;
  @override
  @JsonKey(ignore: true)
  _$$_LoadingCopyWith<_$_Loading> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ContentCopyWith<$Res>
    implements $RequestWfhStateCopyWith<$Res> {
  factory _$$_ContentCopyWith(
          _$_Content value, $Res Function(_$_Content) then) =
      __$$_ContentCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({RequestWfhModel requestWfhModel});

  @override
  $RequestWfhModelCopyWith<$Res> get requestWfhModel;
}

/// @nodoc
class __$$_ContentCopyWithImpl<$Res>
    extends _$RequestWfhStateCopyWithImpl<$Res, _$_Content>
    implements _$$_ContentCopyWith<$Res> {
  __$$_ContentCopyWithImpl(_$_Content _value, $Res Function(_$_Content) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? requestWfhModel = null,
  }) {
    return _then(_$_Content(
      null == requestWfhModel
          ? _value.requestWfhModel
          : requestWfhModel // ignore: cast_nullable_to_non_nullable
              as RequestWfhModel,
    ));
  }
}

/// @nodoc

class _$_Content implements _Content {
  const _$_Content(this.requestWfhModel);

  @override
  final RequestWfhModel requestWfhModel;

  @override
  String toString() {
    return 'RequestWfhState.content(requestWfhModel: $requestWfhModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Content &&
            (identical(other.requestWfhModel, requestWfhModel) ||
                other.requestWfhModel == requestWfhModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, requestWfhModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ContentCopyWith<_$_Content> get copyWith =>
      __$$_ContentCopyWithImpl<_$_Content>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RequestWfhModel requestWfhModel) loading,
    required TResult Function(RequestWfhModel requestWfhModel) content,
    required TResult Function(RequestWfhModel requestWfhModel) success,
    required TResult Function(RequestWfhModel requestWfhModel, String message)
        failed,
  }) {
    return content(requestWfhModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(RequestWfhModel requestWfhModel)? loading,
    TResult? Function(RequestWfhModel requestWfhModel)? content,
    TResult? Function(RequestWfhModel requestWfhModel)? success,
    TResult? Function(RequestWfhModel requestWfhModel, String message)? failed,
  }) {
    return content?.call(requestWfhModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RequestWfhModel requestWfhModel)? loading,
    TResult Function(RequestWfhModel requestWfhModel)? content,
    TResult Function(RequestWfhModel requestWfhModel)? success,
    TResult Function(RequestWfhModel requestWfhModel, String message)? failed,
    required TResult orElse(),
  }) {
    if (content != null) {
      return content(requestWfhModel);
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

abstract class _Content implements RequestWfhState {
  const factory _Content(final RequestWfhModel requestWfhModel) = _$_Content;

  @override
  RequestWfhModel get requestWfhModel;
  @override
  @JsonKey(ignore: true)
  _$$_ContentCopyWith<_$_Content> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SuccessCopyWith<$Res>
    implements $RequestWfhStateCopyWith<$Res> {
  factory _$$_SuccessCopyWith(
          _$_Success value, $Res Function(_$_Success) then) =
      __$$_SuccessCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({RequestWfhModel requestWfhModel});

  @override
  $RequestWfhModelCopyWith<$Res> get requestWfhModel;
}

/// @nodoc
class __$$_SuccessCopyWithImpl<$Res>
    extends _$RequestWfhStateCopyWithImpl<$Res, _$_Success>
    implements _$$_SuccessCopyWith<$Res> {
  __$$_SuccessCopyWithImpl(_$_Success _value, $Res Function(_$_Success) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? requestWfhModel = null,
  }) {
    return _then(_$_Success(
      null == requestWfhModel
          ? _value.requestWfhModel
          : requestWfhModel // ignore: cast_nullable_to_non_nullable
              as RequestWfhModel,
    ));
  }
}

/// @nodoc

class _$_Success implements _Success {
  const _$_Success(this.requestWfhModel);

  @override
  final RequestWfhModel requestWfhModel;

  @override
  String toString() {
    return 'RequestWfhState.success(requestWfhModel: $requestWfhModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Success &&
            (identical(other.requestWfhModel, requestWfhModel) ||
                other.requestWfhModel == requestWfhModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, requestWfhModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SuccessCopyWith<_$_Success> get copyWith =>
      __$$_SuccessCopyWithImpl<_$_Success>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RequestWfhModel requestWfhModel) loading,
    required TResult Function(RequestWfhModel requestWfhModel) content,
    required TResult Function(RequestWfhModel requestWfhModel) success,
    required TResult Function(RequestWfhModel requestWfhModel, String message)
        failed,
  }) {
    return success(requestWfhModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(RequestWfhModel requestWfhModel)? loading,
    TResult? Function(RequestWfhModel requestWfhModel)? content,
    TResult? Function(RequestWfhModel requestWfhModel)? success,
    TResult? Function(RequestWfhModel requestWfhModel, String message)? failed,
  }) {
    return success?.call(requestWfhModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RequestWfhModel requestWfhModel)? loading,
    TResult Function(RequestWfhModel requestWfhModel)? content,
    TResult Function(RequestWfhModel requestWfhModel)? success,
    TResult Function(RequestWfhModel requestWfhModel, String message)? failed,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(requestWfhModel);
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

abstract class _Success implements RequestWfhState {
  const factory _Success(final RequestWfhModel requestWfhModel) = _$_Success;

  @override
  RequestWfhModel get requestWfhModel;
  @override
  @JsonKey(ignore: true)
  _$$_SuccessCopyWith<_$_Success> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_FailedCopyWith<$Res>
    implements $RequestWfhStateCopyWith<$Res> {
  factory _$$_FailedCopyWith(_$_Failed value, $Res Function(_$_Failed) then) =
      __$$_FailedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({RequestWfhModel requestWfhModel, String message});

  @override
  $RequestWfhModelCopyWith<$Res> get requestWfhModel;
}

/// @nodoc
class __$$_FailedCopyWithImpl<$Res>
    extends _$RequestWfhStateCopyWithImpl<$Res, _$_Failed>
    implements _$$_FailedCopyWith<$Res> {
  __$$_FailedCopyWithImpl(_$_Failed _value, $Res Function(_$_Failed) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? requestWfhModel = null,
    Object? message = null,
  }) {
    return _then(_$_Failed(
      null == requestWfhModel
          ? _value.requestWfhModel
          : requestWfhModel // ignore: cast_nullable_to_non_nullable
              as RequestWfhModel,
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Failed implements _Failed {
  const _$_Failed(this.requestWfhModel, this.message);

  @override
  final RequestWfhModel requestWfhModel;
  @override
  final String message;

  @override
  String toString() {
    return 'RequestWfhState.failed(requestWfhModel: $requestWfhModel, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Failed &&
            (identical(other.requestWfhModel, requestWfhModel) ||
                other.requestWfhModel == requestWfhModel) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, requestWfhModel, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FailedCopyWith<_$_Failed> get copyWith =>
      __$$_FailedCopyWithImpl<_$_Failed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RequestWfhModel requestWfhModel) loading,
    required TResult Function(RequestWfhModel requestWfhModel) content,
    required TResult Function(RequestWfhModel requestWfhModel) success,
    required TResult Function(RequestWfhModel requestWfhModel, String message)
        failed,
  }) {
    return failed(requestWfhModel, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(RequestWfhModel requestWfhModel)? loading,
    TResult? Function(RequestWfhModel requestWfhModel)? content,
    TResult? Function(RequestWfhModel requestWfhModel)? success,
    TResult? Function(RequestWfhModel requestWfhModel, String message)? failed,
  }) {
    return failed?.call(requestWfhModel, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RequestWfhModel requestWfhModel)? loading,
    TResult Function(RequestWfhModel requestWfhModel)? content,
    TResult Function(RequestWfhModel requestWfhModel)? success,
    TResult Function(RequestWfhModel requestWfhModel, String message)? failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(requestWfhModel, message);
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

abstract class _Failed implements RequestWfhState {
  const factory _Failed(
      final RequestWfhModel requestWfhModel, final String message) = _$_Failed;

  @override
  RequestWfhModel get requestWfhModel;
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$_FailedCopyWith<_$_Failed> get copyWith =>
      throw _privateConstructorUsedError;
}
