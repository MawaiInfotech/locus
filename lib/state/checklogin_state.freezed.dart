// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'checklogin_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CheckLoginState {
  AttendanceAction get action => throw _privateConstructorUsedError;
  CheckLoginModelForm get form => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AttendanceAction action, CheckLoginModelForm form)
        loading,
    required TResult Function(AttendanceAction action, CheckLoginModelForm form)
        content,
    required TResult Function(
            AttendanceAction action, CheckLoginModelForm form, String message)
        success,
    required TResult Function(
            AttendanceAction action, CheckLoginModelForm form, String message)
        failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AttendanceAction action, CheckLoginModelForm form)?
        loading,
    TResult? Function(AttendanceAction action, CheckLoginModelForm form)?
        content,
    TResult? Function(
            AttendanceAction action, CheckLoginModelForm form, String message)?
        success,
    TResult? Function(
            AttendanceAction action, CheckLoginModelForm form, String message)?
        failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AttendanceAction action, CheckLoginModelForm form)?
        loading,
    TResult Function(AttendanceAction action, CheckLoginModelForm form)?
        content,
    TResult Function(
            AttendanceAction action, CheckLoginModelForm form, String message)?
        success,
    TResult Function(
            AttendanceAction action, CheckLoginModelForm form, String message)?
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
  $CheckLoginStateCopyWith<CheckLoginState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CheckLoginStateCopyWith<$Res> {
  factory $CheckLoginStateCopyWith(
          CheckLoginState value, $Res Function(CheckLoginState) then) =
      _$CheckLoginStateCopyWithImpl<$Res, CheckLoginState>;
  @useResult
  $Res call({AttendanceAction action, CheckLoginModelForm form});
}

/// @nodoc
class _$CheckLoginStateCopyWithImpl<$Res, $Val extends CheckLoginState>
    implements $CheckLoginStateCopyWith<$Res> {
  _$CheckLoginStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? action = null,
    Object? form = null,
  }) {
    return _then(_value.copyWith(
      action: null == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as AttendanceAction,
      form: null == form
          ? _value.form
          : form // ignore: cast_nullable_to_non_nullable
              as CheckLoginModelForm,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LoadingCopyWith<$Res>
    implements $CheckLoginStateCopyWith<$Res> {
  factory _$$_LoadingCopyWith(
          _$_Loading value, $Res Function(_$_Loading) then) =
      __$$_LoadingCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({AttendanceAction action, CheckLoginModelForm form});
}

/// @nodoc
class __$$_LoadingCopyWithImpl<$Res>
    extends _$CheckLoginStateCopyWithImpl<$Res, _$_Loading>
    implements _$$_LoadingCopyWith<$Res> {
  __$$_LoadingCopyWithImpl(_$_Loading _value, $Res Function(_$_Loading) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? action = null,
    Object? form = null,
  }) {
    return _then(_$_Loading(
      null == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as AttendanceAction,
      null == form
          ? _value.form
          : form // ignore: cast_nullable_to_non_nullable
              as CheckLoginModelForm,
    ));
  }
}

/// @nodoc

class _$_Loading implements _Loading {
  const _$_Loading(this.action, this.form);

  @override
  final AttendanceAction action;
  @override
  final CheckLoginModelForm form;

  @override
  String toString() {
    return 'CheckLoginState.loading(action: $action, form: $form)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Loading &&
            (identical(other.action, action) || other.action == action) &&
            (identical(other.form, form) || other.form == form));
  }

  @override
  int get hashCode => Object.hash(runtimeType, action, form);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoadingCopyWith<_$_Loading> get copyWith =>
      __$$_LoadingCopyWithImpl<_$_Loading>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AttendanceAction action, CheckLoginModelForm form)
        loading,
    required TResult Function(AttendanceAction action, CheckLoginModelForm form)
        content,
    required TResult Function(
            AttendanceAction action, CheckLoginModelForm form, String message)
        success,
    required TResult Function(
            AttendanceAction action, CheckLoginModelForm form, String message)
        failed,
  }) {
    return loading(action, form);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AttendanceAction action, CheckLoginModelForm form)?
        loading,
    TResult? Function(AttendanceAction action, CheckLoginModelForm form)?
        content,
    TResult? Function(
            AttendanceAction action, CheckLoginModelForm form, String message)?
        success,
    TResult? Function(
            AttendanceAction action, CheckLoginModelForm form, String message)?
        failed,
  }) {
    return loading?.call(action, form);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AttendanceAction action, CheckLoginModelForm form)?
        loading,
    TResult Function(AttendanceAction action, CheckLoginModelForm form)?
        content,
    TResult Function(
            AttendanceAction action, CheckLoginModelForm form, String message)?
        success,
    TResult Function(
            AttendanceAction action, CheckLoginModelForm form, String message)?
        failed,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(action, form);
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

abstract class _Loading implements CheckLoginState {
  const factory _Loading(
          final AttendanceAction action, final CheckLoginModelForm form) =
      _$_Loading;

  @override
  AttendanceAction get action;
  @override
  CheckLoginModelForm get form;
  @override
  @JsonKey(ignore: true)
  _$$_LoadingCopyWith<_$_Loading> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ContentCopyWith<$Res>
    implements $CheckLoginStateCopyWith<$Res> {
  factory _$$_ContentCopyWith(
          _$_Content value, $Res Function(_$_Content) then) =
      __$$_ContentCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({AttendanceAction action, CheckLoginModelForm form});
}

/// @nodoc
class __$$_ContentCopyWithImpl<$Res>
    extends _$CheckLoginStateCopyWithImpl<$Res, _$_Content>
    implements _$$_ContentCopyWith<$Res> {
  __$$_ContentCopyWithImpl(_$_Content _value, $Res Function(_$_Content) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? action = null,
    Object? form = null,
  }) {
    return _then(_$_Content(
      null == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as AttendanceAction,
      null == form
          ? _value.form
          : form // ignore: cast_nullable_to_non_nullable
              as CheckLoginModelForm,
    ));
  }
}

/// @nodoc

class _$_Content implements _Content {
  const _$_Content(this.action, this.form);

  @override
  final AttendanceAction action;
  @override
  final CheckLoginModelForm form;

  @override
  String toString() {
    return 'CheckLoginState.content(action: $action, form: $form)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Content &&
            (identical(other.action, action) || other.action == action) &&
            (identical(other.form, form) || other.form == form));
  }

  @override
  int get hashCode => Object.hash(runtimeType, action, form);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ContentCopyWith<_$_Content> get copyWith =>
      __$$_ContentCopyWithImpl<_$_Content>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AttendanceAction action, CheckLoginModelForm form)
        loading,
    required TResult Function(AttendanceAction action, CheckLoginModelForm form)
        content,
    required TResult Function(
            AttendanceAction action, CheckLoginModelForm form, String message)
        success,
    required TResult Function(
            AttendanceAction action, CheckLoginModelForm form, String message)
        failed,
  }) {
    return content(action, form);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AttendanceAction action, CheckLoginModelForm form)?
        loading,
    TResult? Function(AttendanceAction action, CheckLoginModelForm form)?
        content,
    TResult? Function(
            AttendanceAction action, CheckLoginModelForm form, String message)?
        success,
    TResult? Function(
            AttendanceAction action, CheckLoginModelForm form, String message)?
        failed,
  }) {
    return content?.call(action, form);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AttendanceAction action, CheckLoginModelForm form)?
        loading,
    TResult Function(AttendanceAction action, CheckLoginModelForm form)?
        content,
    TResult Function(
            AttendanceAction action, CheckLoginModelForm form, String message)?
        success,
    TResult Function(
            AttendanceAction action, CheckLoginModelForm form, String message)?
        failed,
    required TResult orElse(),
  }) {
    if (content != null) {
      return content(action, form);
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

abstract class _Content implements CheckLoginState {
  const factory _Content(
          final AttendanceAction action, final CheckLoginModelForm form) =
      _$_Content;

  @override
  AttendanceAction get action;
  @override
  CheckLoginModelForm get form;
  @override
  @JsonKey(ignore: true)
  _$$_ContentCopyWith<_$_Content> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SuccessCopyWith<$Res>
    implements $CheckLoginStateCopyWith<$Res> {
  factory _$$_SuccessCopyWith(
          _$_Success value, $Res Function(_$_Success) then) =
      __$$_SuccessCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {AttendanceAction action, CheckLoginModelForm form, String message});
}

/// @nodoc
class __$$_SuccessCopyWithImpl<$Res>
    extends _$CheckLoginStateCopyWithImpl<$Res, _$_Success>
    implements _$$_SuccessCopyWith<$Res> {
  __$$_SuccessCopyWithImpl(_$_Success _value, $Res Function(_$_Success) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? action = null,
    Object? form = null,
    Object? message = null,
  }) {
    return _then(_$_Success(
      null == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as AttendanceAction,
      null == form
          ? _value.form
          : form // ignore: cast_nullable_to_non_nullable
              as CheckLoginModelForm,
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Success implements _Success {
  const _$_Success(this.action, this.form, this.message);

  @override
  final AttendanceAction action;
  @override
  final CheckLoginModelForm form;
  @override
  final String message;

  @override
  String toString() {
    return 'CheckLoginState.success(action: $action, form: $form, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Success &&
            (identical(other.action, action) || other.action == action) &&
            (identical(other.form, form) || other.form == form) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, action, form, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SuccessCopyWith<_$_Success> get copyWith =>
      __$$_SuccessCopyWithImpl<_$_Success>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AttendanceAction action, CheckLoginModelForm form)
        loading,
    required TResult Function(AttendanceAction action, CheckLoginModelForm form)
        content,
    required TResult Function(
            AttendanceAction action, CheckLoginModelForm form, String message)
        success,
    required TResult Function(
            AttendanceAction action, CheckLoginModelForm form, String message)
        failed,
  }) {
    return success(action, form, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AttendanceAction action, CheckLoginModelForm form)?
        loading,
    TResult? Function(AttendanceAction action, CheckLoginModelForm form)?
        content,
    TResult? Function(
            AttendanceAction action, CheckLoginModelForm form, String message)?
        success,
    TResult? Function(
            AttendanceAction action, CheckLoginModelForm form, String message)?
        failed,
  }) {
    return success?.call(action, form, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AttendanceAction action, CheckLoginModelForm form)?
        loading,
    TResult Function(AttendanceAction action, CheckLoginModelForm form)?
        content,
    TResult Function(
            AttendanceAction action, CheckLoginModelForm form, String message)?
        success,
    TResult Function(
            AttendanceAction action, CheckLoginModelForm form, String message)?
        failed,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(action, form, message);
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

abstract class _Success implements CheckLoginState {
  const factory _Success(final AttendanceAction action,
      final CheckLoginModelForm form, final String message) = _$_Success;

  @override
  AttendanceAction get action;
  @override
  CheckLoginModelForm get form;
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$_SuccessCopyWith<_$_Success> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_FailedCopyWith<$Res>
    implements $CheckLoginStateCopyWith<$Res> {
  factory _$$_FailedCopyWith(_$_Failed value, $Res Function(_$_Failed) then) =
      __$$_FailedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {AttendanceAction action, CheckLoginModelForm form, String message});
}

/// @nodoc
class __$$_FailedCopyWithImpl<$Res>
    extends _$CheckLoginStateCopyWithImpl<$Res, _$_Failed>
    implements _$$_FailedCopyWith<$Res> {
  __$$_FailedCopyWithImpl(_$_Failed _value, $Res Function(_$_Failed) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? action = null,
    Object? form = null,
    Object? message = null,
  }) {
    return _then(_$_Failed(
      null == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as AttendanceAction,
      null == form
          ? _value.form
          : form // ignore: cast_nullable_to_non_nullable
              as CheckLoginModelForm,
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Failed implements _Failed {
  const _$_Failed(this.action, this.form, this.message);

  @override
  final AttendanceAction action;
  @override
  final CheckLoginModelForm form;
  @override
  final String message;

  @override
  String toString() {
    return 'CheckLoginState.failed(action: $action, form: $form, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Failed &&
            (identical(other.action, action) || other.action == action) &&
            (identical(other.form, form) || other.form == form) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, action, form, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FailedCopyWith<_$_Failed> get copyWith =>
      __$$_FailedCopyWithImpl<_$_Failed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AttendanceAction action, CheckLoginModelForm form)
        loading,
    required TResult Function(AttendanceAction action, CheckLoginModelForm form)
        content,
    required TResult Function(
            AttendanceAction action, CheckLoginModelForm form, String message)
        success,
    required TResult Function(
            AttendanceAction action, CheckLoginModelForm form, String message)
        failed,
  }) {
    return failed(action, form, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AttendanceAction action, CheckLoginModelForm form)?
        loading,
    TResult? Function(AttendanceAction action, CheckLoginModelForm form)?
        content,
    TResult? Function(
            AttendanceAction action, CheckLoginModelForm form, String message)?
        success,
    TResult? Function(
            AttendanceAction action, CheckLoginModelForm form, String message)?
        failed,
  }) {
    return failed?.call(action, form, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AttendanceAction action, CheckLoginModelForm form)?
        loading,
    TResult Function(AttendanceAction action, CheckLoginModelForm form)?
        content,
    TResult Function(
            AttendanceAction action, CheckLoginModelForm form, String message)?
        success,
    TResult Function(
            AttendanceAction action, CheckLoginModelForm form, String message)?
        failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(action, form, message);
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

abstract class _Failed implements CheckLoginState {
  const factory _Failed(final AttendanceAction action,
      final CheckLoginModelForm form, final String message) = _$_Failed;

  @override
  AttendanceAction get action;
  @override
  CheckLoginModelForm get form;
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$_FailedCopyWith<_$_Failed> get copyWith =>
      throw _privateConstructorUsedError;
}
