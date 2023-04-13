// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'leavetype_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$LeaveTypeState {
  EmployeeLeavetypeModel get model => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(EmployeeLeavetypeModel model) loading,
    required TResult Function(EmployeeLeavetypeModel model) content,
    required TResult Function(EmployeeLeavetypeModel model) success,
    required TResult Function(EmployeeLeavetypeModel model, String message)
        failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(EmployeeLeavetypeModel model)? loading,
    TResult? Function(EmployeeLeavetypeModel model)? content,
    TResult? Function(EmployeeLeavetypeModel model)? success,
    TResult? Function(EmployeeLeavetypeModel model, String message)? failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(EmployeeLeavetypeModel model)? loading,
    TResult Function(EmployeeLeavetypeModel model)? content,
    TResult Function(EmployeeLeavetypeModel model)? success,
    TResult Function(EmployeeLeavetypeModel model, String message)? failed,
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
  $LeaveTypeStateCopyWith<LeaveTypeState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LeaveTypeStateCopyWith<$Res> {
  factory $LeaveTypeStateCopyWith(
          LeaveTypeState value, $Res Function(LeaveTypeState) then) =
      _$LeaveTypeStateCopyWithImpl<$Res, LeaveTypeState>;
  @useResult
  $Res call({EmployeeLeavetypeModel model});

  $EmployeeLeavetypeModelCopyWith<$Res> get model;
}

/// @nodoc
class _$LeaveTypeStateCopyWithImpl<$Res, $Val extends LeaveTypeState>
    implements $LeaveTypeStateCopyWith<$Res> {
  _$LeaveTypeStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? model = null,
  }) {
    return _then(_value.copyWith(
      model: null == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as EmployeeLeavetypeModel,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $EmployeeLeavetypeModelCopyWith<$Res> get model {
    return $EmployeeLeavetypeModelCopyWith<$Res>(_value.model, (value) {
      return _then(_value.copyWith(model: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_LoadingCopyWith<$Res>
    implements $LeaveTypeStateCopyWith<$Res> {
  factory _$$_LoadingCopyWith(
          _$_Loading value, $Res Function(_$_Loading) then) =
      __$$_LoadingCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({EmployeeLeavetypeModel model});

  @override
  $EmployeeLeavetypeModelCopyWith<$Res> get model;
}

/// @nodoc
class __$$_LoadingCopyWithImpl<$Res>
    extends _$LeaveTypeStateCopyWithImpl<$Res, _$_Loading>
    implements _$$_LoadingCopyWith<$Res> {
  __$$_LoadingCopyWithImpl(_$_Loading _value, $Res Function(_$_Loading) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? model = null,
  }) {
    return _then(_$_Loading(
      null == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as EmployeeLeavetypeModel,
    ));
  }
}

/// @nodoc

class _$_Loading implements _Loading {
  const _$_Loading(this.model);

  @override
  final EmployeeLeavetypeModel model;

  @override
  String toString() {
    return 'LeaveTypeState.loading(model: $model)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Loading &&
            (identical(other.model, model) || other.model == model));
  }

  @override
  int get hashCode => Object.hash(runtimeType, model);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoadingCopyWith<_$_Loading> get copyWith =>
      __$$_LoadingCopyWithImpl<_$_Loading>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(EmployeeLeavetypeModel model) loading,
    required TResult Function(EmployeeLeavetypeModel model) content,
    required TResult Function(EmployeeLeavetypeModel model) success,
    required TResult Function(EmployeeLeavetypeModel model, String message)
        failed,
  }) {
    return loading(model);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(EmployeeLeavetypeModel model)? loading,
    TResult? Function(EmployeeLeavetypeModel model)? content,
    TResult? Function(EmployeeLeavetypeModel model)? success,
    TResult? Function(EmployeeLeavetypeModel model, String message)? failed,
  }) {
    return loading?.call(model);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(EmployeeLeavetypeModel model)? loading,
    TResult Function(EmployeeLeavetypeModel model)? content,
    TResult Function(EmployeeLeavetypeModel model)? success,
    TResult Function(EmployeeLeavetypeModel model, String message)? failed,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(model);
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

abstract class _Loading implements LeaveTypeState {
  const factory _Loading(final EmployeeLeavetypeModel model) = _$_Loading;

  @override
  EmployeeLeavetypeModel get model;
  @override
  @JsonKey(ignore: true)
  _$$_LoadingCopyWith<_$_Loading> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ContentCopyWith<$Res>
    implements $LeaveTypeStateCopyWith<$Res> {
  factory _$$_ContentCopyWith(
          _$_Content value, $Res Function(_$_Content) then) =
      __$$_ContentCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({EmployeeLeavetypeModel model});

  @override
  $EmployeeLeavetypeModelCopyWith<$Res> get model;
}

/// @nodoc
class __$$_ContentCopyWithImpl<$Res>
    extends _$LeaveTypeStateCopyWithImpl<$Res, _$_Content>
    implements _$$_ContentCopyWith<$Res> {
  __$$_ContentCopyWithImpl(_$_Content _value, $Res Function(_$_Content) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? model = null,
  }) {
    return _then(_$_Content(
      null == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as EmployeeLeavetypeModel,
    ));
  }
}

/// @nodoc

class _$_Content implements _Content {
  const _$_Content(this.model);

  @override
  final EmployeeLeavetypeModel model;

  @override
  String toString() {
    return 'LeaveTypeState.content(model: $model)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Content &&
            (identical(other.model, model) || other.model == model));
  }

  @override
  int get hashCode => Object.hash(runtimeType, model);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ContentCopyWith<_$_Content> get copyWith =>
      __$$_ContentCopyWithImpl<_$_Content>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(EmployeeLeavetypeModel model) loading,
    required TResult Function(EmployeeLeavetypeModel model) content,
    required TResult Function(EmployeeLeavetypeModel model) success,
    required TResult Function(EmployeeLeavetypeModel model, String message)
        failed,
  }) {
    return content(model);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(EmployeeLeavetypeModel model)? loading,
    TResult? Function(EmployeeLeavetypeModel model)? content,
    TResult? Function(EmployeeLeavetypeModel model)? success,
    TResult? Function(EmployeeLeavetypeModel model, String message)? failed,
  }) {
    return content?.call(model);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(EmployeeLeavetypeModel model)? loading,
    TResult Function(EmployeeLeavetypeModel model)? content,
    TResult Function(EmployeeLeavetypeModel model)? success,
    TResult Function(EmployeeLeavetypeModel model, String message)? failed,
    required TResult orElse(),
  }) {
    if (content != null) {
      return content(model);
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

abstract class _Content implements LeaveTypeState {
  const factory _Content(final EmployeeLeavetypeModel model) = _$_Content;

  @override
  EmployeeLeavetypeModel get model;
  @override
  @JsonKey(ignore: true)
  _$$_ContentCopyWith<_$_Content> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SuccessCopyWith<$Res>
    implements $LeaveTypeStateCopyWith<$Res> {
  factory _$$_SuccessCopyWith(
          _$_Success value, $Res Function(_$_Success) then) =
      __$$_SuccessCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({EmployeeLeavetypeModel model});

  @override
  $EmployeeLeavetypeModelCopyWith<$Res> get model;
}

/// @nodoc
class __$$_SuccessCopyWithImpl<$Res>
    extends _$LeaveTypeStateCopyWithImpl<$Res, _$_Success>
    implements _$$_SuccessCopyWith<$Res> {
  __$$_SuccessCopyWithImpl(_$_Success _value, $Res Function(_$_Success) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? model = null,
  }) {
    return _then(_$_Success(
      null == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as EmployeeLeavetypeModel,
    ));
  }
}

/// @nodoc

class _$_Success implements _Success {
  const _$_Success(this.model);

  @override
  final EmployeeLeavetypeModel model;

  @override
  String toString() {
    return 'LeaveTypeState.success(model: $model)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Success &&
            (identical(other.model, model) || other.model == model));
  }

  @override
  int get hashCode => Object.hash(runtimeType, model);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SuccessCopyWith<_$_Success> get copyWith =>
      __$$_SuccessCopyWithImpl<_$_Success>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(EmployeeLeavetypeModel model) loading,
    required TResult Function(EmployeeLeavetypeModel model) content,
    required TResult Function(EmployeeLeavetypeModel model) success,
    required TResult Function(EmployeeLeavetypeModel model, String message)
        failed,
  }) {
    return success(model);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(EmployeeLeavetypeModel model)? loading,
    TResult? Function(EmployeeLeavetypeModel model)? content,
    TResult? Function(EmployeeLeavetypeModel model)? success,
    TResult? Function(EmployeeLeavetypeModel model, String message)? failed,
  }) {
    return success?.call(model);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(EmployeeLeavetypeModel model)? loading,
    TResult Function(EmployeeLeavetypeModel model)? content,
    TResult Function(EmployeeLeavetypeModel model)? success,
    TResult Function(EmployeeLeavetypeModel model, String message)? failed,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(model);
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

abstract class _Success implements LeaveTypeState {
  const factory _Success(final EmployeeLeavetypeModel model) = _$_Success;

  @override
  EmployeeLeavetypeModel get model;
  @override
  @JsonKey(ignore: true)
  _$$_SuccessCopyWith<_$_Success> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_FailedCopyWith<$Res>
    implements $LeaveTypeStateCopyWith<$Res> {
  factory _$$_FailedCopyWith(_$_Failed value, $Res Function(_$_Failed) then) =
      __$$_FailedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({EmployeeLeavetypeModel model, String message});

  @override
  $EmployeeLeavetypeModelCopyWith<$Res> get model;
}

/// @nodoc
class __$$_FailedCopyWithImpl<$Res>
    extends _$LeaveTypeStateCopyWithImpl<$Res, _$_Failed>
    implements _$$_FailedCopyWith<$Res> {
  __$$_FailedCopyWithImpl(_$_Failed _value, $Res Function(_$_Failed) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? model = null,
    Object? message = null,
  }) {
    return _then(_$_Failed(
      null == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as EmployeeLeavetypeModel,
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Failed implements _Failed {
  const _$_Failed(this.model, this.message);

  @override
  final EmployeeLeavetypeModel model;
  @override
  final String message;

  @override
  String toString() {
    return 'LeaveTypeState.failed(model: $model, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Failed &&
            (identical(other.model, model) || other.model == model) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, model, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FailedCopyWith<_$_Failed> get copyWith =>
      __$$_FailedCopyWithImpl<_$_Failed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(EmployeeLeavetypeModel model) loading,
    required TResult Function(EmployeeLeavetypeModel model) content,
    required TResult Function(EmployeeLeavetypeModel model) success,
    required TResult Function(EmployeeLeavetypeModel model, String message)
        failed,
  }) {
    return failed(model, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(EmployeeLeavetypeModel model)? loading,
    TResult? Function(EmployeeLeavetypeModel model)? content,
    TResult? Function(EmployeeLeavetypeModel model)? success,
    TResult? Function(EmployeeLeavetypeModel model, String message)? failed,
  }) {
    return failed?.call(model, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(EmployeeLeavetypeModel model)? loading,
    TResult Function(EmployeeLeavetypeModel model)? content,
    TResult Function(EmployeeLeavetypeModel model)? success,
    TResult Function(EmployeeLeavetypeModel model, String message)? failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(model, message);
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

abstract class _Failed implements LeaveTypeState {
  const factory _Failed(
      final EmployeeLeavetypeModel model, final String message) = _$_Failed;

  @override
  EmployeeLeavetypeModel get model;
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$_FailedCopyWith<_$_Failed> get copyWith =>
      throw _privateConstructorUsedError;
}
