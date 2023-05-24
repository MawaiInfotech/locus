// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'employeetraveldetails_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$TravelDetailsListState {
  TravelDetailsListModel get travelDetailsListModel =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TravelDetailsListModel travelDetailsListModel)
        loading,
    required TResult Function(TravelDetailsListModel travelDetailsListModel)
        content,
    required TResult Function(TravelDetailsListModel travelDetailsListModel)
        success,
    required TResult Function(
            TravelDetailsListModel travelDetailsListModel, String message)
        failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(TravelDetailsListModel travelDetailsListModel)? loading,
    TResult? Function(TravelDetailsListModel travelDetailsListModel)? content,
    TResult? Function(TravelDetailsListModel travelDetailsListModel)? success,
    TResult? Function(
            TravelDetailsListModel travelDetailsListModel, String message)?
        failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TravelDetailsListModel travelDetailsListModel)? loading,
    TResult Function(TravelDetailsListModel travelDetailsListModel)? content,
    TResult Function(TravelDetailsListModel travelDetailsListModel)? success,
    TResult Function(
            TravelDetailsListModel travelDetailsListModel, String message)?
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
  $TravelDetailsListStateCopyWith<TravelDetailsListState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TravelDetailsListStateCopyWith<$Res> {
  factory $TravelDetailsListStateCopyWith(TravelDetailsListState value,
          $Res Function(TravelDetailsListState) then) =
      _$TravelDetailsListStateCopyWithImpl<$Res, TravelDetailsListState>;
  @useResult
  $Res call({TravelDetailsListModel travelDetailsListModel});

  $TravelDetailsListModelCopyWith<$Res> get travelDetailsListModel;
}

/// @nodoc
class _$TravelDetailsListStateCopyWithImpl<$Res,
        $Val extends TravelDetailsListState>
    implements $TravelDetailsListStateCopyWith<$Res> {
  _$TravelDetailsListStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? travelDetailsListModel = null,
  }) {
    return _then(_value.copyWith(
      travelDetailsListModel: null == travelDetailsListModel
          ? _value.travelDetailsListModel
          : travelDetailsListModel // ignore: cast_nullable_to_non_nullable
              as TravelDetailsListModel,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TravelDetailsListModelCopyWith<$Res> get travelDetailsListModel {
    return $TravelDetailsListModelCopyWith<$Res>(_value.travelDetailsListModel,
        (value) {
      return _then(_value.copyWith(travelDetailsListModel: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_LoadingCopyWith<$Res>
    implements $TravelDetailsListStateCopyWith<$Res> {
  factory _$$_LoadingCopyWith(
          _$_Loading value, $Res Function(_$_Loading) then) =
      __$$_LoadingCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({TravelDetailsListModel travelDetailsListModel});

  @override
  $TravelDetailsListModelCopyWith<$Res> get travelDetailsListModel;
}

/// @nodoc
class __$$_LoadingCopyWithImpl<$Res>
    extends _$TravelDetailsListStateCopyWithImpl<$Res, _$_Loading>
    implements _$$_LoadingCopyWith<$Res> {
  __$$_LoadingCopyWithImpl(_$_Loading _value, $Res Function(_$_Loading) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? travelDetailsListModel = null,
  }) {
    return _then(_$_Loading(
      null == travelDetailsListModel
          ? _value.travelDetailsListModel
          : travelDetailsListModel // ignore: cast_nullable_to_non_nullable
              as TravelDetailsListModel,
    ));
  }
}

/// @nodoc

class _$_Loading implements _Loading {
  const _$_Loading(this.travelDetailsListModel);

  @override
  final TravelDetailsListModel travelDetailsListModel;

  @override
  String toString() {
    return 'TravelDetailsListState.loading(travelDetailsListModel: $travelDetailsListModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Loading &&
            (identical(other.travelDetailsListModel, travelDetailsListModel) ||
                other.travelDetailsListModel == travelDetailsListModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, travelDetailsListModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoadingCopyWith<_$_Loading> get copyWith =>
      __$$_LoadingCopyWithImpl<_$_Loading>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TravelDetailsListModel travelDetailsListModel)
        loading,
    required TResult Function(TravelDetailsListModel travelDetailsListModel)
        content,
    required TResult Function(TravelDetailsListModel travelDetailsListModel)
        success,
    required TResult Function(
            TravelDetailsListModel travelDetailsListModel, String message)
        failed,
  }) {
    return loading(travelDetailsListModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(TravelDetailsListModel travelDetailsListModel)? loading,
    TResult? Function(TravelDetailsListModel travelDetailsListModel)? content,
    TResult? Function(TravelDetailsListModel travelDetailsListModel)? success,
    TResult? Function(
            TravelDetailsListModel travelDetailsListModel, String message)?
        failed,
  }) {
    return loading?.call(travelDetailsListModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TravelDetailsListModel travelDetailsListModel)? loading,
    TResult Function(TravelDetailsListModel travelDetailsListModel)? content,
    TResult Function(TravelDetailsListModel travelDetailsListModel)? success,
    TResult Function(
            TravelDetailsListModel travelDetailsListModel, String message)?
        failed,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(travelDetailsListModel);
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

abstract class _Loading implements TravelDetailsListState {
  const factory _Loading(final TravelDetailsListModel travelDetailsListModel) =
      _$_Loading;

  @override
  TravelDetailsListModel get travelDetailsListModel;
  @override
  @JsonKey(ignore: true)
  _$$_LoadingCopyWith<_$_Loading> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ContentCopyWith<$Res>
    implements $TravelDetailsListStateCopyWith<$Res> {
  factory _$$_ContentCopyWith(
          _$_Content value, $Res Function(_$_Content) then) =
      __$$_ContentCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({TravelDetailsListModel travelDetailsListModel});

  @override
  $TravelDetailsListModelCopyWith<$Res> get travelDetailsListModel;
}

/// @nodoc
class __$$_ContentCopyWithImpl<$Res>
    extends _$TravelDetailsListStateCopyWithImpl<$Res, _$_Content>
    implements _$$_ContentCopyWith<$Res> {
  __$$_ContentCopyWithImpl(_$_Content _value, $Res Function(_$_Content) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? travelDetailsListModel = null,
  }) {
    return _then(_$_Content(
      null == travelDetailsListModel
          ? _value.travelDetailsListModel
          : travelDetailsListModel // ignore: cast_nullable_to_non_nullable
              as TravelDetailsListModel,
    ));
  }
}

/// @nodoc

class _$_Content implements _Content {
  const _$_Content(this.travelDetailsListModel);

  @override
  final TravelDetailsListModel travelDetailsListModel;

  @override
  String toString() {
    return 'TravelDetailsListState.content(travelDetailsListModel: $travelDetailsListModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Content &&
            (identical(other.travelDetailsListModel, travelDetailsListModel) ||
                other.travelDetailsListModel == travelDetailsListModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, travelDetailsListModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ContentCopyWith<_$_Content> get copyWith =>
      __$$_ContentCopyWithImpl<_$_Content>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TravelDetailsListModel travelDetailsListModel)
        loading,
    required TResult Function(TravelDetailsListModel travelDetailsListModel)
        content,
    required TResult Function(TravelDetailsListModel travelDetailsListModel)
        success,
    required TResult Function(
            TravelDetailsListModel travelDetailsListModel, String message)
        failed,
  }) {
    return content(travelDetailsListModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(TravelDetailsListModel travelDetailsListModel)? loading,
    TResult? Function(TravelDetailsListModel travelDetailsListModel)? content,
    TResult? Function(TravelDetailsListModel travelDetailsListModel)? success,
    TResult? Function(
            TravelDetailsListModel travelDetailsListModel, String message)?
        failed,
  }) {
    return content?.call(travelDetailsListModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TravelDetailsListModel travelDetailsListModel)? loading,
    TResult Function(TravelDetailsListModel travelDetailsListModel)? content,
    TResult Function(TravelDetailsListModel travelDetailsListModel)? success,
    TResult Function(
            TravelDetailsListModel travelDetailsListModel, String message)?
        failed,
    required TResult orElse(),
  }) {
    if (content != null) {
      return content(travelDetailsListModel);
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

abstract class _Content implements TravelDetailsListState {
  const factory _Content(final TravelDetailsListModel travelDetailsListModel) =
      _$_Content;

  @override
  TravelDetailsListModel get travelDetailsListModel;
  @override
  @JsonKey(ignore: true)
  _$$_ContentCopyWith<_$_Content> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SuccessCopyWith<$Res>
    implements $TravelDetailsListStateCopyWith<$Res> {
  factory _$$_SuccessCopyWith(
          _$_Success value, $Res Function(_$_Success) then) =
      __$$_SuccessCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({TravelDetailsListModel travelDetailsListModel});

  @override
  $TravelDetailsListModelCopyWith<$Res> get travelDetailsListModel;
}

/// @nodoc
class __$$_SuccessCopyWithImpl<$Res>
    extends _$TravelDetailsListStateCopyWithImpl<$Res, _$_Success>
    implements _$$_SuccessCopyWith<$Res> {
  __$$_SuccessCopyWithImpl(_$_Success _value, $Res Function(_$_Success) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? travelDetailsListModel = null,
  }) {
    return _then(_$_Success(
      null == travelDetailsListModel
          ? _value.travelDetailsListModel
          : travelDetailsListModel // ignore: cast_nullable_to_non_nullable
              as TravelDetailsListModel,
    ));
  }
}

/// @nodoc

class _$_Success implements _Success {
  const _$_Success(this.travelDetailsListModel);

  @override
  final TravelDetailsListModel travelDetailsListModel;

  @override
  String toString() {
    return 'TravelDetailsListState.success(travelDetailsListModel: $travelDetailsListModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Success &&
            (identical(other.travelDetailsListModel, travelDetailsListModel) ||
                other.travelDetailsListModel == travelDetailsListModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, travelDetailsListModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SuccessCopyWith<_$_Success> get copyWith =>
      __$$_SuccessCopyWithImpl<_$_Success>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TravelDetailsListModel travelDetailsListModel)
        loading,
    required TResult Function(TravelDetailsListModel travelDetailsListModel)
        content,
    required TResult Function(TravelDetailsListModel travelDetailsListModel)
        success,
    required TResult Function(
            TravelDetailsListModel travelDetailsListModel, String message)
        failed,
  }) {
    return success(travelDetailsListModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(TravelDetailsListModel travelDetailsListModel)? loading,
    TResult? Function(TravelDetailsListModel travelDetailsListModel)? content,
    TResult? Function(TravelDetailsListModel travelDetailsListModel)? success,
    TResult? Function(
            TravelDetailsListModel travelDetailsListModel, String message)?
        failed,
  }) {
    return success?.call(travelDetailsListModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TravelDetailsListModel travelDetailsListModel)? loading,
    TResult Function(TravelDetailsListModel travelDetailsListModel)? content,
    TResult Function(TravelDetailsListModel travelDetailsListModel)? success,
    TResult Function(
            TravelDetailsListModel travelDetailsListModel, String message)?
        failed,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(travelDetailsListModel);
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

abstract class _Success implements TravelDetailsListState {
  const factory _Success(final TravelDetailsListModel travelDetailsListModel) =
      _$_Success;

  @override
  TravelDetailsListModel get travelDetailsListModel;
  @override
  @JsonKey(ignore: true)
  _$$_SuccessCopyWith<_$_Success> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_FailedCopyWith<$Res>
    implements $TravelDetailsListStateCopyWith<$Res> {
  factory _$$_FailedCopyWith(_$_Failed value, $Res Function(_$_Failed) then) =
      __$$_FailedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({TravelDetailsListModel travelDetailsListModel, String message});

  @override
  $TravelDetailsListModelCopyWith<$Res> get travelDetailsListModel;
}

/// @nodoc
class __$$_FailedCopyWithImpl<$Res>
    extends _$TravelDetailsListStateCopyWithImpl<$Res, _$_Failed>
    implements _$$_FailedCopyWith<$Res> {
  __$$_FailedCopyWithImpl(_$_Failed _value, $Res Function(_$_Failed) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? travelDetailsListModel = null,
    Object? message = null,
  }) {
    return _then(_$_Failed(
      null == travelDetailsListModel
          ? _value.travelDetailsListModel
          : travelDetailsListModel // ignore: cast_nullable_to_non_nullable
              as TravelDetailsListModel,
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Failed implements _Failed {
  const _$_Failed(this.travelDetailsListModel, this.message);

  @override
  final TravelDetailsListModel travelDetailsListModel;
  @override
  final String message;

  @override
  String toString() {
    return 'TravelDetailsListState.failed(travelDetailsListModel: $travelDetailsListModel, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Failed &&
            (identical(other.travelDetailsListModel, travelDetailsListModel) ||
                other.travelDetailsListModel == travelDetailsListModel) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, travelDetailsListModel, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FailedCopyWith<_$_Failed> get copyWith =>
      __$$_FailedCopyWithImpl<_$_Failed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TravelDetailsListModel travelDetailsListModel)
        loading,
    required TResult Function(TravelDetailsListModel travelDetailsListModel)
        content,
    required TResult Function(TravelDetailsListModel travelDetailsListModel)
        success,
    required TResult Function(
            TravelDetailsListModel travelDetailsListModel, String message)
        failed,
  }) {
    return failed(travelDetailsListModel, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(TravelDetailsListModel travelDetailsListModel)? loading,
    TResult? Function(TravelDetailsListModel travelDetailsListModel)? content,
    TResult? Function(TravelDetailsListModel travelDetailsListModel)? success,
    TResult? Function(
            TravelDetailsListModel travelDetailsListModel, String message)?
        failed,
  }) {
    return failed?.call(travelDetailsListModel, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TravelDetailsListModel travelDetailsListModel)? loading,
    TResult Function(TravelDetailsListModel travelDetailsListModel)? content,
    TResult Function(TravelDetailsListModel travelDetailsListModel)? success,
    TResult Function(
            TravelDetailsListModel travelDetailsListModel, String message)?
        failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(travelDetailsListModel, message);
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

abstract class _Failed implements TravelDetailsListState {
  const factory _Failed(final TravelDetailsListModel travelDetailsListModel,
      final String message) = _$_Failed;

  @override
  TravelDetailsListModel get travelDetailsListModel;
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$_FailedCopyWith<_$_Failed> get copyWith =>
      throw _privateConstructorUsedError;
}
