// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'dummyattendance_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$DummyAttendanceState {
  DummyAttendanceModel get dummyAttendanceModel =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DummyAttendanceModel dummyAttendanceModel)
        loading,
    required TResult Function(DummyAttendanceModel dummyAttendanceModel)
        content,
    required TResult Function(
            DummyAttendanceModel dummyAttendanceModel, String? message)
        success,
    required TResult Function(
            DummyAttendanceModel dummyAttendanceModel, String message)
        failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(DummyAttendanceModel dummyAttendanceModel)? loading,
    TResult Function(DummyAttendanceModel dummyAttendanceModel)? content,
    TResult Function(
            DummyAttendanceModel dummyAttendanceModel, String? message)?
        success,
    TResult Function(DummyAttendanceModel dummyAttendanceModel, String message)?
        failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DummyAttendanceModel dummyAttendanceModel)? loading,
    TResult Function(DummyAttendanceModel dummyAttendanceModel)? content,
    TResult Function(
            DummyAttendanceModel dummyAttendanceModel, String? message)?
        success,
    TResult Function(DummyAttendanceModel dummyAttendanceModel, String message)?
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
  $DummyAttendanceStateCopyWith<DummyAttendanceState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DummyAttendanceStateCopyWith<$Res> {
  factory $DummyAttendanceStateCopyWith(DummyAttendanceState value,
          $Res Function(DummyAttendanceState) then) =
      _$DummyAttendanceStateCopyWithImpl<$Res>;
  $Res call({DummyAttendanceModel dummyAttendanceModel});

  $DummyAttendanceModelCopyWith<$Res> get dummyAttendanceModel;
}

/// @nodoc
class _$DummyAttendanceStateCopyWithImpl<$Res>
    implements $DummyAttendanceStateCopyWith<$Res> {
  _$DummyAttendanceStateCopyWithImpl(this._value, this._then);

  final DummyAttendanceState _value;
  // ignore: unused_field
  final $Res Function(DummyAttendanceState) _then;

  @override
  $Res call({
    Object? dummyAttendanceModel = freezed,
  }) {
    return _then(_value.copyWith(
      dummyAttendanceModel: dummyAttendanceModel == freezed
          ? _value.dummyAttendanceModel
          : dummyAttendanceModel // ignore: cast_nullable_to_non_nullable
              as DummyAttendanceModel,
    ));
  }

  @override
  $DummyAttendanceModelCopyWith<$Res> get dummyAttendanceModel {
    return $DummyAttendanceModelCopyWith<$Res>(_value.dummyAttendanceModel,
        (value) {
      return _then(_value.copyWith(dummyAttendanceModel: value));
    });
  }
}

/// @nodoc
abstract class _$$_LoadingCopyWith<$Res>
    implements $DummyAttendanceStateCopyWith<$Res> {
  factory _$$_LoadingCopyWith(
          _$_Loading value, $Res Function(_$_Loading) then) =
      __$$_LoadingCopyWithImpl<$Res>;
  @override
  $Res call({DummyAttendanceModel dummyAttendanceModel});

  @override
  $DummyAttendanceModelCopyWith<$Res> get dummyAttendanceModel;
}

/// @nodoc
class __$$_LoadingCopyWithImpl<$Res>
    extends _$DummyAttendanceStateCopyWithImpl<$Res>
    implements _$$_LoadingCopyWith<$Res> {
  __$$_LoadingCopyWithImpl(_$_Loading _value, $Res Function(_$_Loading) _then)
      : super(_value, (v) => _then(v as _$_Loading));

  @override
  _$_Loading get _value => super._value as _$_Loading;

  @override
  $Res call({
    Object? dummyAttendanceModel = freezed,
  }) {
    return _then(_$_Loading(
      dummyAttendanceModel == freezed
          ? _value.dummyAttendanceModel
          : dummyAttendanceModel // ignore: cast_nullable_to_non_nullable
              as DummyAttendanceModel,
    ));
  }
}

/// @nodoc

class _$_Loading implements _Loading {
  const _$_Loading(this.dummyAttendanceModel);

  @override
  final DummyAttendanceModel dummyAttendanceModel;

  @override
  String toString() {
    return 'DummyAttendanceState.loading(dummyAttendanceModel: $dummyAttendanceModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Loading &&
            const DeepCollectionEquality()
                .equals(other.dummyAttendanceModel, dummyAttendanceModel));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(dummyAttendanceModel));

  @JsonKey(ignore: true)
  @override
  _$$_LoadingCopyWith<_$_Loading> get copyWith =>
      __$$_LoadingCopyWithImpl<_$_Loading>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DummyAttendanceModel dummyAttendanceModel)
        loading,
    required TResult Function(DummyAttendanceModel dummyAttendanceModel)
        content,
    required TResult Function(
            DummyAttendanceModel dummyAttendanceModel, String? message)
        success,
    required TResult Function(
            DummyAttendanceModel dummyAttendanceModel, String message)
        failed,
  }) {
    return loading(dummyAttendanceModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(DummyAttendanceModel dummyAttendanceModel)? loading,
    TResult Function(DummyAttendanceModel dummyAttendanceModel)? content,
    TResult Function(
            DummyAttendanceModel dummyAttendanceModel, String? message)?
        success,
    TResult Function(DummyAttendanceModel dummyAttendanceModel, String message)?
        failed,
  }) {
    return loading?.call(dummyAttendanceModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DummyAttendanceModel dummyAttendanceModel)? loading,
    TResult Function(DummyAttendanceModel dummyAttendanceModel)? content,
    TResult Function(
            DummyAttendanceModel dummyAttendanceModel, String? message)?
        success,
    TResult Function(DummyAttendanceModel dummyAttendanceModel, String message)?
        failed,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(dummyAttendanceModel);
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

abstract class _Loading implements DummyAttendanceState {
  const factory _Loading(final DummyAttendanceModel dummyAttendanceModel) =
      _$_Loading;

  @override
  DummyAttendanceModel get dummyAttendanceModel;
  @override
  @JsonKey(ignore: true)
  _$$_LoadingCopyWith<_$_Loading> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ContentCopyWith<$Res>
    implements $DummyAttendanceStateCopyWith<$Res> {
  factory _$$_ContentCopyWith(
          _$_Content value, $Res Function(_$_Content) then) =
      __$$_ContentCopyWithImpl<$Res>;
  @override
  $Res call({DummyAttendanceModel dummyAttendanceModel});

  @override
  $DummyAttendanceModelCopyWith<$Res> get dummyAttendanceModel;
}

/// @nodoc
class __$$_ContentCopyWithImpl<$Res>
    extends _$DummyAttendanceStateCopyWithImpl<$Res>
    implements _$$_ContentCopyWith<$Res> {
  __$$_ContentCopyWithImpl(_$_Content _value, $Res Function(_$_Content) _then)
      : super(_value, (v) => _then(v as _$_Content));

  @override
  _$_Content get _value => super._value as _$_Content;

  @override
  $Res call({
    Object? dummyAttendanceModel = freezed,
  }) {
    return _then(_$_Content(
      dummyAttendanceModel == freezed
          ? _value.dummyAttendanceModel
          : dummyAttendanceModel // ignore: cast_nullable_to_non_nullable
              as DummyAttendanceModel,
    ));
  }
}

/// @nodoc

class _$_Content implements _Content {
  const _$_Content(this.dummyAttendanceModel);

  @override
  final DummyAttendanceModel dummyAttendanceModel;

  @override
  String toString() {
    return 'DummyAttendanceState.content(dummyAttendanceModel: $dummyAttendanceModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Content &&
            const DeepCollectionEquality()
                .equals(other.dummyAttendanceModel, dummyAttendanceModel));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(dummyAttendanceModel));

  @JsonKey(ignore: true)
  @override
  _$$_ContentCopyWith<_$_Content> get copyWith =>
      __$$_ContentCopyWithImpl<_$_Content>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DummyAttendanceModel dummyAttendanceModel)
        loading,
    required TResult Function(DummyAttendanceModel dummyAttendanceModel)
        content,
    required TResult Function(
            DummyAttendanceModel dummyAttendanceModel, String? message)
        success,
    required TResult Function(
            DummyAttendanceModel dummyAttendanceModel, String message)
        failed,
  }) {
    return content(dummyAttendanceModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(DummyAttendanceModel dummyAttendanceModel)? loading,
    TResult Function(DummyAttendanceModel dummyAttendanceModel)? content,
    TResult Function(
            DummyAttendanceModel dummyAttendanceModel, String? message)?
        success,
    TResult Function(DummyAttendanceModel dummyAttendanceModel, String message)?
        failed,
  }) {
    return content?.call(dummyAttendanceModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DummyAttendanceModel dummyAttendanceModel)? loading,
    TResult Function(DummyAttendanceModel dummyAttendanceModel)? content,
    TResult Function(
            DummyAttendanceModel dummyAttendanceModel, String? message)?
        success,
    TResult Function(DummyAttendanceModel dummyAttendanceModel, String message)?
        failed,
    required TResult orElse(),
  }) {
    if (content != null) {
      return content(dummyAttendanceModel);
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

abstract class _Content implements DummyAttendanceState {
  const factory _Content(final DummyAttendanceModel dummyAttendanceModel) =
      _$_Content;

  @override
  DummyAttendanceModel get dummyAttendanceModel;
  @override
  @JsonKey(ignore: true)
  _$$_ContentCopyWith<_$_Content> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SuccessCopyWith<$Res>
    implements $DummyAttendanceStateCopyWith<$Res> {
  factory _$$_SuccessCopyWith(
          _$_Success value, $Res Function(_$_Success) then) =
      __$$_SuccessCopyWithImpl<$Res>;
  @override
  $Res call({DummyAttendanceModel dummyAttendanceModel, String? message});

  @override
  $DummyAttendanceModelCopyWith<$Res> get dummyAttendanceModel;
}

/// @nodoc
class __$$_SuccessCopyWithImpl<$Res>
    extends _$DummyAttendanceStateCopyWithImpl<$Res>
    implements _$$_SuccessCopyWith<$Res> {
  __$$_SuccessCopyWithImpl(_$_Success _value, $Res Function(_$_Success) _then)
      : super(_value, (v) => _then(v as _$_Success));

  @override
  _$_Success get _value => super._value as _$_Success;

  @override
  $Res call({
    Object? dummyAttendanceModel = freezed,
    Object? message = freezed,
  }) {
    return _then(_$_Success(
      dummyAttendanceModel == freezed
          ? _value.dummyAttendanceModel
          : dummyAttendanceModel // ignore: cast_nullable_to_non_nullable
              as DummyAttendanceModel,
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_Success implements _Success {
  const _$_Success(this.dummyAttendanceModel, this.message);

  @override
  final DummyAttendanceModel dummyAttendanceModel;
  @override
  final String? message;

  @override
  String toString() {
    return 'DummyAttendanceState.success(dummyAttendanceModel: $dummyAttendanceModel, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Success &&
            const DeepCollectionEquality()
                .equals(other.dummyAttendanceModel, dummyAttendanceModel) &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(dummyAttendanceModel),
      const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$$_SuccessCopyWith<_$_Success> get copyWith =>
      __$$_SuccessCopyWithImpl<_$_Success>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DummyAttendanceModel dummyAttendanceModel)
        loading,
    required TResult Function(DummyAttendanceModel dummyAttendanceModel)
        content,
    required TResult Function(
            DummyAttendanceModel dummyAttendanceModel, String? message)
        success,
    required TResult Function(
            DummyAttendanceModel dummyAttendanceModel, String message)
        failed,
  }) {
    return success(dummyAttendanceModel, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(DummyAttendanceModel dummyAttendanceModel)? loading,
    TResult Function(DummyAttendanceModel dummyAttendanceModel)? content,
    TResult Function(
            DummyAttendanceModel dummyAttendanceModel, String? message)?
        success,
    TResult Function(DummyAttendanceModel dummyAttendanceModel, String message)?
        failed,
  }) {
    return success?.call(dummyAttendanceModel, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DummyAttendanceModel dummyAttendanceModel)? loading,
    TResult Function(DummyAttendanceModel dummyAttendanceModel)? content,
    TResult Function(
            DummyAttendanceModel dummyAttendanceModel, String? message)?
        success,
    TResult Function(DummyAttendanceModel dummyAttendanceModel, String message)?
        failed,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(dummyAttendanceModel, message);
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

abstract class _Success implements DummyAttendanceState {
  const factory _Success(final DummyAttendanceModel dummyAttendanceModel,
      final String? message) = _$_Success;

  @override
  DummyAttendanceModel get dummyAttendanceModel;
  String? get message;
  @override
  @JsonKey(ignore: true)
  _$$_SuccessCopyWith<_$_Success> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_FailedCopyWith<$Res>
    implements $DummyAttendanceStateCopyWith<$Res> {
  factory _$$_FailedCopyWith(_$_Failed value, $Res Function(_$_Failed) then) =
      __$$_FailedCopyWithImpl<$Res>;
  @override
  $Res call({DummyAttendanceModel dummyAttendanceModel, String message});

  @override
  $DummyAttendanceModelCopyWith<$Res> get dummyAttendanceModel;
}

/// @nodoc
class __$$_FailedCopyWithImpl<$Res>
    extends _$DummyAttendanceStateCopyWithImpl<$Res>
    implements _$$_FailedCopyWith<$Res> {
  __$$_FailedCopyWithImpl(_$_Failed _value, $Res Function(_$_Failed) _then)
      : super(_value, (v) => _then(v as _$_Failed));

  @override
  _$_Failed get _value => super._value as _$_Failed;

  @override
  $Res call({
    Object? dummyAttendanceModel = freezed,
    Object? message = freezed,
  }) {
    return _then(_$_Failed(
      dummyAttendanceModel == freezed
          ? _value.dummyAttendanceModel
          : dummyAttendanceModel // ignore: cast_nullable_to_non_nullable
              as DummyAttendanceModel,
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Failed implements _Failed {
  const _$_Failed(this.dummyAttendanceModel, this.message);

  @override
  final DummyAttendanceModel dummyAttendanceModel;
  @override
  final String message;

  @override
  String toString() {
    return 'DummyAttendanceState.failed(dummyAttendanceModel: $dummyAttendanceModel, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Failed &&
            const DeepCollectionEquality()
                .equals(other.dummyAttendanceModel, dummyAttendanceModel) &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(dummyAttendanceModel),
      const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$$_FailedCopyWith<_$_Failed> get copyWith =>
      __$$_FailedCopyWithImpl<_$_Failed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DummyAttendanceModel dummyAttendanceModel)
        loading,
    required TResult Function(DummyAttendanceModel dummyAttendanceModel)
        content,
    required TResult Function(
            DummyAttendanceModel dummyAttendanceModel, String? message)
        success,
    required TResult Function(
            DummyAttendanceModel dummyAttendanceModel, String message)
        failed,
  }) {
    return failed(dummyAttendanceModel, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(DummyAttendanceModel dummyAttendanceModel)? loading,
    TResult Function(DummyAttendanceModel dummyAttendanceModel)? content,
    TResult Function(
            DummyAttendanceModel dummyAttendanceModel, String? message)?
        success,
    TResult Function(DummyAttendanceModel dummyAttendanceModel, String message)?
        failed,
  }) {
    return failed?.call(dummyAttendanceModel, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DummyAttendanceModel dummyAttendanceModel)? loading,
    TResult Function(DummyAttendanceModel dummyAttendanceModel)? content,
    TResult Function(
            DummyAttendanceModel dummyAttendanceModel, String? message)?
        success,
    TResult Function(DummyAttendanceModel dummyAttendanceModel, String message)?
        failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(dummyAttendanceModel, message);
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

abstract class _Failed implements DummyAttendanceState {
  const factory _Failed(final DummyAttendanceModel dummyAttendanceModel,
      final String message) = _$_Failed;

  @override
  DummyAttendanceModel get dummyAttendanceModel;
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$_FailedCopyWith<_$_Failed> get copyWith =>
      throw _privateConstructorUsedError;
}
