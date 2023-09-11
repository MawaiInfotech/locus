// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'delete_temp_imprest_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$DeleteTempImprestState {
  DeleteTempImprestModel get deleteTempImprestModel =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DeleteTempImprestModel deleteTempImprestModel)
        loading,
    required TResult Function(DeleteTempImprestModel deleteTempImprestModel)
        content,
    required TResult Function(
            DeleteTempImprestModel deleteTempImprestModel, String? message)
        success,
    required TResult Function(
            DeleteTempImprestModel deleteTempImprestModel, String message)
        failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DeleteTempImprestModel deleteTempImprestModel)? loading,
    TResult? Function(DeleteTempImprestModel deleteTempImprestModel)? content,
    TResult? Function(
            DeleteTempImprestModel deleteTempImprestModel, String? message)?
        success,
    TResult? Function(
            DeleteTempImprestModel deleteTempImprestModel, String message)?
        failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DeleteTempImprestModel deleteTempImprestModel)? loading,
    TResult Function(DeleteTempImprestModel deleteTempImprestModel)? content,
    TResult Function(
            DeleteTempImprestModel deleteTempImprestModel, String? message)?
        success,
    TResult Function(
            DeleteTempImprestModel deleteTempImprestModel, String message)?
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
  $DeleteTempImprestStateCopyWith<DeleteTempImprestState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeleteTempImprestStateCopyWith<$Res> {
  factory $DeleteTempImprestStateCopyWith(DeleteTempImprestState value,
          $Res Function(DeleteTempImprestState) then) =
      _$DeleteTempImprestStateCopyWithImpl<$Res, DeleteTempImprestState>;
  @useResult
  $Res call({DeleteTempImprestModel deleteTempImprestModel});

  $DeleteTempImprestModelCopyWith<$Res> get deleteTempImprestModel;
}

/// @nodoc
class _$DeleteTempImprestStateCopyWithImpl<$Res,
        $Val extends DeleteTempImprestState>
    implements $DeleteTempImprestStateCopyWith<$Res> {
  _$DeleteTempImprestStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deleteTempImprestModel = null,
  }) {
    return _then(_value.copyWith(
      deleteTempImprestModel: null == deleteTempImprestModel
          ? _value.deleteTempImprestModel
          : deleteTempImprestModel // ignore: cast_nullable_to_non_nullable
              as DeleteTempImprestModel,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DeleteTempImprestModelCopyWith<$Res> get deleteTempImprestModel {
    return $DeleteTempImprestModelCopyWith<$Res>(_value.deleteTempImprestModel,
        (value) {
      return _then(_value.copyWith(deleteTempImprestModel: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_LoadingCopyWith<$Res>
    implements $DeleteTempImprestStateCopyWith<$Res> {
  factory _$$_LoadingCopyWith(
          _$_Loading value, $Res Function(_$_Loading) then) =
      __$$_LoadingCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({DeleteTempImprestModel deleteTempImprestModel});

  @override
  $DeleteTempImprestModelCopyWith<$Res> get deleteTempImprestModel;
}

/// @nodoc
class __$$_LoadingCopyWithImpl<$Res>
    extends _$DeleteTempImprestStateCopyWithImpl<$Res, _$_Loading>
    implements _$$_LoadingCopyWith<$Res> {
  __$$_LoadingCopyWithImpl(_$_Loading _value, $Res Function(_$_Loading) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deleteTempImprestModel = null,
  }) {
    return _then(_$_Loading(
      null == deleteTempImprestModel
          ? _value.deleteTempImprestModel
          : deleteTempImprestModel // ignore: cast_nullable_to_non_nullable
              as DeleteTempImprestModel,
    ));
  }
}

/// @nodoc

class _$_Loading implements _Loading {
  const _$_Loading(this.deleteTempImprestModel);

  @override
  final DeleteTempImprestModel deleteTempImprestModel;

  @override
  String toString() {
    return 'DeleteTempImprestState.loading(deleteTempImprestModel: $deleteTempImprestModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Loading &&
            (identical(other.deleteTempImprestModel, deleteTempImprestModel) ||
                other.deleteTempImprestModel == deleteTempImprestModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, deleteTempImprestModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoadingCopyWith<_$_Loading> get copyWith =>
      __$$_LoadingCopyWithImpl<_$_Loading>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DeleteTempImprestModel deleteTempImprestModel)
        loading,
    required TResult Function(DeleteTempImprestModel deleteTempImprestModel)
        content,
    required TResult Function(
            DeleteTempImprestModel deleteTempImprestModel, String? message)
        success,
    required TResult Function(
            DeleteTempImprestModel deleteTempImprestModel, String message)
        failed,
  }) {
    return loading(deleteTempImprestModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DeleteTempImprestModel deleteTempImprestModel)? loading,
    TResult? Function(DeleteTempImprestModel deleteTempImprestModel)? content,
    TResult? Function(
            DeleteTempImprestModel deleteTempImprestModel, String? message)?
        success,
    TResult? Function(
            DeleteTempImprestModel deleteTempImprestModel, String message)?
        failed,
  }) {
    return loading?.call(deleteTempImprestModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DeleteTempImprestModel deleteTempImprestModel)? loading,
    TResult Function(DeleteTempImprestModel deleteTempImprestModel)? content,
    TResult Function(
            DeleteTempImprestModel deleteTempImprestModel, String? message)?
        success,
    TResult Function(
            DeleteTempImprestModel deleteTempImprestModel, String message)?
        failed,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(deleteTempImprestModel);
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

abstract class _Loading implements DeleteTempImprestState {
  const factory _Loading(final DeleteTempImprestModel deleteTempImprestModel) =
      _$_Loading;

  @override
  DeleteTempImprestModel get deleteTempImprestModel;
  @override
  @JsonKey(ignore: true)
  _$$_LoadingCopyWith<_$_Loading> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ContentCopyWith<$Res>
    implements $DeleteTempImprestStateCopyWith<$Res> {
  factory _$$_ContentCopyWith(
          _$_Content value, $Res Function(_$_Content) then) =
      __$$_ContentCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({DeleteTempImprestModel deleteTempImprestModel});

  @override
  $DeleteTempImprestModelCopyWith<$Res> get deleteTempImprestModel;
}

/// @nodoc
class __$$_ContentCopyWithImpl<$Res>
    extends _$DeleteTempImprestStateCopyWithImpl<$Res, _$_Content>
    implements _$$_ContentCopyWith<$Res> {
  __$$_ContentCopyWithImpl(_$_Content _value, $Res Function(_$_Content) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deleteTempImprestModel = null,
  }) {
    return _then(_$_Content(
      null == deleteTempImprestModel
          ? _value.deleteTempImprestModel
          : deleteTempImprestModel // ignore: cast_nullable_to_non_nullable
              as DeleteTempImprestModel,
    ));
  }
}

/// @nodoc

class _$_Content implements _Content {
  const _$_Content(this.deleteTempImprestModel);

  @override
  final DeleteTempImprestModel deleteTempImprestModel;

  @override
  String toString() {
    return 'DeleteTempImprestState.content(deleteTempImprestModel: $deleteTempImprestModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Content &&
            (identical(other.deleteTempImprestModel, deleteTempImprestModel) ||
                other.deleteTempImprestModel == deleteTempImprestModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, deleteTempImprestModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ContentCopyWith<_$_Content> get copyWith =>
      __$$_ContentCopyWithImpl<_$_Content>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DeleteTempImprestModel deleteTempImprestModel)
        loading,
    required TResult Function(DeleteTempImprestModel deleteTempImprestModel)
        content,
    required TResult Function(
            DeleteTempImprestModel deleteTempImprestModel, String? message)
        success,
    required TResult Function(
            DeleteTempImprestModel deleteTempImprestModel, String message)
        failed,
  }) {
    return content(deleteTempImprestModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DeleteTempImprestModel deleteTempImprestModel)? loading,
    TResult? Function(DeleteTempImprestModel deleteTempImprestModel)? content,
    TResult? Function(
            DeleteTempImprestModel deleteTempImprestModel, String? message)?
        success,
    TResult? Function(
            DeleteTempImprestModel deleteTempImprestModel, String message)?
        failed,
  }) {
    return content?.call(deleteTempImprestModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DeleteTempImprestModel deleteTempImprestModel)? loading,
    TResult Function(DeleteTempImprestModel deleteTempImprestModel)? content,
    TResult Function(
            DeleteTempImprestModel deleteTempImprestModel, String? message)?
        success,
    TResult Function(
            DeleteTempImprestModel deleteTempImprestModel, String message)?
        failed,
    required TResult orElse(),
  }) {
    if (content != null) {
      return content(deleteTempImprestModel);
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

abstract class _Content implements DeleteTempImprestState {
  const factory _Content(final DeleteTempImprestModel deleteTempImprestModel) =
      _$_Content;

  @override
  DeleteTempImprestModel get deleteTempImprestModel;
  @override
  @JsonKey(ignore: true)
  _$$_ContentCopyWith<_$_Content> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SuccessCopyWith<$Res>
    implements $DeleteTempImprestStateCopyWith<$Res> {
  factory _$$_SuccessCopyWith(
          _$_Success value, $Res Function(_$_Success) then) =
      __$$_SuccessCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({DeleteTempImprestModel deleteTempImprestModel, String? message});

  @override
  $DeleteTempImprestModelCopyWith<$Res> get deleteTempImprestModel;
}

/// @nodoc
class __$$_SuccessCopyWithImpl<$Res>
    extends _$DeleteTempImprestStateCopyWithImpl<$Res, _$_Success>
    implements _$$_SuccessCopyWith<$Res> {
  __$$_SuccessCopyWithImpl(_$_Success _value, $Res Function(_$_Success) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deleteTempImprestModel = null,
    Object? message = freezed,
  }) {
    return _then(_$_Success(
      null == deleteTempImprestModel
          ? _value.deleteTempImprestModel
          : deleteTempImprestModel // ignore: cast_nullable_to_non_nullable
              as DeleteTempImprestModel,
      freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_Success implements _Success {
  const _$_Success(this.deleteTempImprestModel, this.message);

  @override
  final DeleteTempImprestModel deleteTempImprestModel;
  @override
  final String? message;

  @override
  String toString() {
    return 'DeleteTempImprestState.success(deleteTempImprestModel: $deleteTempImprestModel, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Success &&
            (identical(other.deleteTempImprestModel, deleteTempImprestModel) ||
                other.deleteTempImprestModel == deleteTempImprestModel) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, deleteTempImprestModel, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SuccessCopyWith<_$_Success> get copyWith =>
      __$$_SuccessCopyWithImpl<_$_Success>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DeleteTempImprestModel deleteTempImprestModel)
        loading,
    required TResult Function(DeleteTempImprestModel deleteTempImprestModel)
        content,
    required TResult Function(
            DeleteTempImprestModel deleteTempImprestModel, String? message)
        success,
    required TResult Function(
            DeleteTempImprestModel deleteTempImprestModel, String message)
        failed,
  }) {
    return success(deleteTempImprestModel, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DeleteTempImprestModel deleteTempImprestModel)? loading,
    TResult? Function(DeleteTempImprestModel deleteTempImprestModel)? content,
    TResult? Function(
            DeleteTempImprestModel deleteTempImprestModel, String? message)?
        success,
    TResult? Function(
            DeleteTempImprestModel deleteTempImprestModel, String message)?
        failed,
  }) {
    return success?.call(deleteTempImprestModel, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DeleteTempImprestModel deleteTempImprestModel)? loading,
    TResult Function(DeleteTempImprestModel deleteTempImprestModel)? content,
    TResult Function(
            DeleteTempImprestModel deleteTempImprestModel, String? message)?
        success,
    TResult Function(
            DeleteTempImprestModel deleteTempImprestModel, String message)?
        failed,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(deleteTempImprestModel, message);
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

abstract class _Success implements DeleteTempImprestState {
  const factory _Success(final DeleteTempImprestModel deleteTempImprestModel,
      final String? message) = _$_Success;

  @override
  DeleteTempImprestModel get deleteTempImprestModel;
  String? get message;
  @override
  @JsonKey(ignore: true)
  _$$_SuccessCopyWith<_$_Success> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_FailedCopyWith<$Res>
    implements $DeleteTempImprestStateCopyWith<$Res> {
  factory _$$_FailedCopyWith(_$_Failed value, $Res Function(_$_Failed) then) =
      __$$_FailedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({DeleteTempImprestModel deleteTempImprestModel, String message});

  @override
  $DeleteTempImprestModelCopyWith<$Res> get deleteTempImprestModel;
}

/// @nodoc
class __$$_FailedCopyWithImpl<$Res>
    extends _$DeleteTempImprestStateCopyWithImpl<$Res, _$_Failed>
    implements _$$_FailedCopyWith<$Res> {
  __$$_FailedCopyWithImpl(_$_Failed _value, $Res Function(_$_Failed) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deleteTempImprestModel = null,
    Object? message = null,
  }) {
    return _then(_$_Failed(
      null == deleteTempImprestModel
          ? _value.deleteTempImprestModel
          : deleteTempImprestModel // ignore: cast_nullable_to_non_nullable
              as DeleteTempImprestModel,
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Failed implements _Failed {
  const _$_Failed(this.deleteTempImprestModel, this.message);

  @override
  final DeleteTempImprestModel deleteTempImprestModel;
  @override
  final String message;

  @override
  String toString() {
    return 'DeleteTempImprestState.failed(deleteTempImprestModel: $deleteTempImprestModel, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Failed &&
            (identical(other.deleteTempImprestModel, deleteTempImprestModel) ||
                other.deleteTempImprestModel == deleteTempImprestModel) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, deleteTempImprestModel, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FailedCopyWith<_$_Failed> get copyWith =>
      __$$_FailedCopyWithImpl<_$_Failed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DeleteTempImprestModel deleteTempImprestModel)
        loading,
    required TResult Function(DeleteTempImprestModel deleteTempImprestModel)
        content,
    required TResult Function(
            DeleteTempImprestModel deleteTempImprestModel, String? message)
        success,
    required TResult Function(
            DeleteTempImprestModel deleteTempImprestModel, String message)
        failed,
  }) {
    return failed(deleteTempImprestModel, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DeleteTempImprestModel deleteTempImprestModel)? loading,
    TResult? Function(DeleteTempImprestModel deleteTempImprestModel)? content,
    TResult? Function(
            DeleteTempImprestModel deleteTempImprestModel, String? message)?
        success,
    TResult? Function(
            DeleteTempImprestModel deleteTempImprestModel, String message)?
        failed,
  }) {
    return failed?.call(deleteTempImprestModel, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DeleteTempImprestModel deleteTempImprestModel)? loading,
    TResult Function(DeleteTempImprestModel deleteTempImprestModel)? content,
    TResult Function(
            DeleteTempImprestModel deleteTempImprestModel, String? message)?
        success,
    TResult Function(
            DeleteTempImprestModel deleteTempImprestModel, String message)?
        failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(deleteTempImprestModel, message);
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

abstract class _Failed implements DeleteTempImprestState {
  const factory _Failed(final DeleteTempImprestModel deleteTempImprestModel,
      final String message) = _$_Failed;

  @override
  DeleteTempImprestModel get deleteTempImprestModel;
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$_FailedCopyWith<_$_Failed> get copyWith =>
      throw _privateConstructorUsedError;
}
