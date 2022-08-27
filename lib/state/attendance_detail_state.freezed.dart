// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'attendance_detail_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AttendanceDetailState {
  List<AttendanceDetailModel> get attendanceDetailModel =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<AttendanceDetailModel> attendanceDetailModel)
        loading,
    required TResult Function(List<AttendanceDetailModel> attendanceDetailModel)
        content,
    required TResult Function(List<AttendanceDetailModel> attendanceDetailModel)
        success,
    required TResult Function(
            List<AttendanceDetailModel> attendanceDetailModel, dynamic message)
        failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<AttendanceDetailModel> attendanceDetailModel)?
        loading,
    TResult Function(List<AttendanceDetailModel> attendanceDetailModel)?
        content,
    TResult Function(List<AttendanceDetailModel> attendanceDetailModel)?
        success,
    TResult Function(
            List<AttendanceDetailModel> attendanceDetailModel, dynamic message)?
        failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<AttendanceDetailModel> attendanceDetailModel)?
        loading,
    TResult Function(List<AttendanceDetailModel> attendanceDetailModel)?
        content,
    TResult Function(List<AttendanceDetailModel> attendanceDetailModel)?
        success,
    TResult Function(
            List<AttendanceDetailModel> attendanceDetailModel, dynamic message)?
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
  $AttendanceDetailStateCopyWith<AttendanceDetailState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AttendanceDetailStateCopyWith<$Res> {
  factory $AttendanceDetailStateCopyWith(AttendanceDetailState value,
          $Res Function(AttendanceDetailState) then) =
      _$AttendanceDetailStateCopyWithImpl<$Res>;
  $Res call({List<AttendanceDetailModel> attendanceDetailModel});
}

/// @nodoc
class _$AttendanceDetailStateCopyWithImpl<$Res>
    implements $AttendanceDetailStateCopyWith<$Res> {
  _$AttendanceDetailStateCopyWithImpl(this._value, this._then);

  final AttendanceDetailState _value;
  // ignore: unused_field
  final $Res Function(AttendanceDetailState) _then;

  @override
  $Res call({
    Object? attendanceDetailModel = freezed,
  }) {
    return _then(_value.copyWith(
      attendanceDetailModel: attendanceDetailModel == freezed
          ? _value.attendanceDetailModel
          : attendanceDetailModel // ignore: cast_nullable_to_non_nullable
              as List<AttendanceDetailModel>,
    ));
  }
}

/// @nodoc
abstract class _$$_LoadingCopyWith<$Res>
    implements $AttendanceDetailStateCopyWith<$Res> {
  factory _$$_LoadingCopyWith(
          _$_Loading value, $Res Function(_$_Loading) then) =
      __$$_LoadingCopyWithImpl<$Res>;
  @override
  $Res call({List<AttendanceDetailModel> attendanceDetailModel});
}

/// @nodoc
class __$$_LoadingCopyWithImpl<$Res>
    extends _$AttendanceDetailStateCopyWithImpl<$Res>
    implements _$$_LoadingCopyWith<$Res> {
  __$$_LoadingCopyWithImpl(_$_Loading _value, $Res Function(_$_Loading) _then)
      : super(_value, (v) => _then(v as _$_Loading));

  @override
  _$_Loading get _value => super._value as _$_Loading;

  @override
  $Res call({
    Object? attendanceDetailModel = freezed,
  }) {
    return _then(_$_Loading(
      attendanceDetailModel == freezed
          ? _value._attendanceDetailModel
          : attendanceDetailModel // ignore: cast_nullable_to_non_nullable
              as List<AttendanceDetailModel>,
    ));
  }
}

/// @nodoc

class _$_Loading implements _Loading {
  const _$_Loading(final List<AttendanceDetailModel> attendanceDetailModel)
      : _attendanceDetailModel = attendanceDetailModel;

  final List<AttendanceDetailModel> _attendanceDetailModel;
  @override
  List<AttendanceDetailModel> get attendanceDetailModel {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_attendanceDetailModel);
  }

  @override
  String toString() {
    return 'AttendanceDetailState.loading(attendanceDetailModel: $attendanceDetailModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Loading &&
            const DeepCollectionEquality()
                .equals(other._attendanceDetailModel, _attendanceDetailModel));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_attendanceDetailModel));

  @JsonKey(ignore: true)
  @override
  _$$_LoadingCopyWith<_$_Loading> get copyWith =>
      __$$_LoadingCopyWithImpl<_$_Loading>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<AttendanceDetailModel> attendanceDetailModel)
        loading,
    required TResult Function(List<AttendanceDetailModel> attendanceDetailModel)
        content,
    required TResult Function(List<AttendanceDetailModel> attendanceDetailModel)
        success,
    required TResult Function(
            List<AttendanceDetailModel> attendanceDetailModel, dynamic message)
        failed,
  }) {
    return loading(attendanceDetailModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<AttendanceDetailModel> attendanceDetailModel)?
        loading,
    TResult Function(List<AttendanceDetailModel> attendanceDetailModel)?
        content,
    TResult Function(List<AttendanceDetailModel> attendanceDetailModel)?
        success,
    TResult Function(
            List<AttendanceDetailModel> attendanceDetailModel, dynamic message)?
        failed,
  }) {
    return loading?.call(attendanceDetailModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<AttendanceDetailModel> attendanceDetailModel)?
        loading,
    TResult Function(List<AttendanceDetailModel> attendanceDetailModel)?
        content,
    TResult Function(List<AttendanceDetailModel> attendanceDetailModel)?
        success,
    TResult Function(
            List<AttendanceDetailModel> attendanceDetailModel, dynamic message)?
        failed,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(attendanceDetailModel);
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

abstract class _Loading implements AttendanceDetailState {
  const factory _Loading(
      final List<AttendanceDetailModel> attendanceDetailModel) = _$_Loading;

  @override
  List<AttendanceDetailModel> get attendanceDetailModel;
  @override
  @JsonKey(ignore: true)
  _$$_LoadingCopyWith<_$_Loading> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ContentCopyWith<$Res>
    implements $AttendanceDetailStateCopyWith<$Res> {
  factory _$$_ContentCopyWith(
          _$_Content value, $Res Function(_$_Content) then) =
      __$$_ContentCopyWithImpl<$Res>;
  @override
  $Res call({List<AttendanceDetailModel> attendanceDetailModel});
}

/// @nodoc
class __$$_ContentCopyWithImpl<$Res>
    extends _$AttendanceDetailStateCopyWithImpl<$Res>
    implements _$$_ContentCopyWith<$Res> {
  __$$_ContentCopyWithImpl(_$_Content _value, $Res Function(_$_Content) _then)
      : super(_value, (v) => _then(v as _$_Content));

  @override
  _$_Content get _value => super._value as _$_Content;

  @override
  $Res call({
    Object? attendanceDetailModel = freezed,
  }) {
    return _then(_$_Content(
      attendanceDetailModel == freezed
          ? _value._attendanceDetailModel
          : attendanceDetailModel // ignore: cast_nullable_to_non_nullable
              as List<AttendanceDetailModel>,
    ));
  }
}

/// @nodoc

class _$_Content implements _Content {
  const _$_Content(final List<AttendanceDetailModel> attendanceDetailModel)
      : _attendanceDetailModel = attendanceDetailModel;

  final List<AttendanceDetailModel> _attendanceDetailModel;
  @override
  List<AttendanceDetailModel> get attendanceDetailModel {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_attendanceDetailModel);
  }

  @override
  String toString() {
    return 'AttendanceDetailState.content(attendanceDetailModel: $attendanceDetailModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Content &&
            const DeepCollectionEquality()
                .equals(other._attendanceDetailModel, _attendanceDetailModel));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_attendanceDetailModel));

  @JsonKey(ignore: true)
  @override
  _$$_ContentCopyWith<_$_Content> get copyWith =>
      __$$_ContentCopyWithImpl<_$_Content>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<AttendanceDetailModel> attendanceDetailModel)
        loading,
    required TResult Function(List<AttendanceDetailModel> attendanceDetailModel)
        content,
    required TResult Function(List<AttendanceDetailModel> attendanceDetailModel)
        success,
    required TResult Function(
            List<AttendanceDetailModel> attendanceDetailModel, dynamic message)
        failed,
  }) {
    return content(attendanceDetailModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<AttendanceDetailModel> attendanceDetailModel)?
        loading,
    TResult Function(List<AttendanceDetailModel> attendanceDetailModel)?
        content,
    TResult Function(List<AttendanceDetailModel> attendanceDetailModel)?
        success,
    TResult Function(
            List<AttendanceDetailModel> attendanceDetailModel, dynamic message)?
        failed,
  }) {
    return content?.call(attendanceDetailModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<AttendanceDetailModel> attendanceDetailModel)?
        loading,
    TResult Function(List<AttendanceDetailModel> attendanceDetailModel)?
        content,
    TResult Function(List<AttendanceDetailModel> attendanceDetailModel)?
        success,
    TResult Function(
            List<AttendanceDetailModel> attendanceDetailModel, dynamic message)?
        failed,
    required TResult orElse(),
  }) {
    if (content != null) {
      return content(attendanceDetailModel);
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

abstract class _Content implements AttendanceDetailState {
  const factory _Content(
      final List<AttendanceDetailModel> attendanceDetailModel) = _$_Content;

  @override
  List<AttendanceDetailModel> get attendanceDetailModel;
  @override
  @JsonKey(ignore: true)
  _$$_ContentCopyWith<_$_Content> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SuccessCopyWith<$Res>
    implements $AttendanceDetailStateCopyWith<$Res> {
  factory _$$_SuccessCopyWith(
          _$_Success value, $Res Function(_$_Success) then) =
      __$$_SuccessCopyWithImpl<$Res>;
  @override
  $Res call({List<AttendanceDetailModel> attendanceDetailModel});
}

/// @nodoc
class __$$_SuccessCopyWithImpl<$Res>
    extends _$AttendanceDetailStateCopyWithImpl<$Res>
    implements _$$_SuccessCopyWith<$Res> {
  __$$_SuccessCopyWithImpl(_$_Success _value, $Res Function(_$_Success) _then)
      : super(_value, (v) => _then(v as _$_Success));

  @override
  _$_Success get _value => super._value as _$_Success;

  @override
  $Res call({
    Object? attendanceDetailModel = freezed,
  }) {
    return _then(_$_Success(
      attendanceDetailModel == freezed
          ? _value._attendanceDetailModel
          : attendanceDetailModel // ignore: cast_nullable_to_non_nullable
              as List<AttendanceDetailModel>,
    ));
  }
}

/// @nodoc

class _$_Success implements _Success {
  const _$_Success(final List<AttendanceDetailModel> attendanceDetailModel)
      : _attendanceDetailModel = attendanceDetailModel;

  final List<AttendanceDetailModel> _attendanceDetailModel;
  @override
  List<AttendanceDetailModel> get attendanceDetailModel {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_attendanceDetailModel);
  }

  @override
  String toString() {
    return 'AttendanceDetailState.success(attendanceDetailModel: $attendanceDetailModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Success &&
            const DeepCollectionEquality()
                .equals(other._attendanceDetailModel, _attendanceDetailModel));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_attendanceDetailModel));

  @JsonKey(ignore: true)
  @override
  _$$_SuccessCopyWith<_$_Success> get copyWith =>
      __$$_SuccessCopyWithImpl<_$_Success>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<AttendanceDetailModel> attendanceDetailModel)
        loading,
    required TResult Function(List<AttendanceDetailModel> attendanceDetailModel)
        content,
    required TResult Function(List<AttendanceDetailModel> attendanceDetailModel)
        success,
    required TResult Function(
            List<AttendanceDetailModel> attendanceDetailModel, dynamic message)
        failed,
  }) {
    return success(attendanceDetailModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<AttendanceDetailModel> attendanceDetailModel)?
        loading,
    TResult Function(List<AttendanceDetailModel> attendanceDetailModel)?
        content,
    TResult Function(List<AttendanceDetailModel> attendanceDetailModel)?
        success,
    TResult Function(
            List<AttendanceDetailModel> attendanceDetailModel, dynamic message)?
        failed,
  }) {
    return success?.call(attendanceDetailModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<AttendanceDetailModel> attendanceDetailModel)?
        loading,
    TResult Function(List<AttendanceDetailModel> attendanceDetailModel)?
        content,
    TResult Function(List<AttendanceDetailModel> attendanceDetailModel)?
        success,
    TResult Function(
            List<AttendanceDetailModel> attendanceDetailModel, dynamic message)?
        failed,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(attendanceDetailModel);
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

abstract class _Success implements AttendanceDetailState {
  const factory _Success(
      final List<AttendanceDetailModel> attendanceDetailModel) = _$_Success;

  @override
  List<AttendanceDetailModel> get attendanceDetailModel;
  @override
  @JsonKey(ignore: true)
  _$$_SuccessCopyWith<_$_Success> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_FailedCopyWith<$Res>
    implements $AttendanceDetailStateCopyWith<$Res> {
  factory _$$_FailedCopyWith(_$_Failed value, $Res Function(_$_Failed) then) =
      __$$_FailedCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<AttendanceDetailModel> attendanceDetailModel, dynamic message});
}

/// @nodoc
class __$$_FailedCopyWithImpl<$Res>
    extends _$AttendanceDetailStateCopyWithImpl<$Res>
    implements _$$_FailedCopyWith<$Res> {
  __$$_FailedCopyWithImpl(_$_Failed _value, $Res Function(_$_Failed) _then)
      : super(_value, (v) => _then(v as _$_Failed));

  @override
  _$_Failed get _value => super._value as _$_Failed;

  @override
  $Res call({
    Object? attendanceDetailModel = freezed,
    Object? message = freezed,
  }) {
    return _then(_$_Failed(
      attendanceDetailModel == freezed
          ? _value._attendanceDetailModel
          : attendanceDetailModel // ignore: cast_nullable_to_non_nullable
              as List<AttendanceDetailModel>,
      message == freezed ? _value.message : message,
    ));
  }
}

/// @nodoc

class _$_Failed implements _Failed {
  const _$_Failed(
      final List<AttendanceDetailModel> attendanceDetailModel, this.message)
      : _attendanceDetailModel = attendanceDetailModel;

  final List<AttendanceDetailModel> _attendanceDetailModel;
  @override
  List<AttendanceDetailModel> get attendanceDetailModel {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_attendanceDetailModel);
  }

  @override
  final dynamic message;

  @override
  String toString() {
    return 'AttendanceDetailState.failed(attendanceDetailModel: $attendanceDetailModel, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Failed &&
            const DeepCollectionEquality()
                .equals(other._attendanceDetailModel, _attendanceDetailModel) &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_attendanceDetailModel),
      const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$$_FailedCopyWith<_$_Failed> get copyWith =>
      __$$_FailedCopyWithImpl<_$_Failed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<AttendanceDetailModel> attendanceDetailModel)
        loading,
    required TResult Function(List<AttendanceDetailModel> attendanceDetailModel)
        content,
    required TResult Function(List<AttendanceDetailModel> attendanceDetailModel)
        success,
    required TResult Function(
            List<AttendanceDetailModel> attendanceDetailModel, dynamic message)
        failed,
  }) {
    return failed(attendanceDetailModel, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<AttendanceDetailModel> attendanceDetailModel)?
        loading,
    TResult Function(List<AttendanceDetailModel> attendanceDetailModel)?
        content,
    TResult Function(List<AttendanceDetailModel> attendanceDetailModel)?
        success,
    TResult Function(
            List<AttendanceDetailModel> attendanceDetailModel, dynamic message)?
        failed,
  }) {
    return failed?.call(attendanceDetailModel, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<AttendanceDetailModel> attendanceDetailModel)?
        loading,
    TResult Function(List<AttendanceDetailModel> attendanceDetailModel)?
        content,
    TResult Function(List<AttendanceDetailModel> attendanceDetailModel)?
        success,
    TResult Function(
            List<AttendanceDetailModel> attendanceDetailModel, dynamic message)?
        failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(attendanceDetailModel, message);
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

abstract class _Failed implements AttendanceDetailState {
  const factory _Failed(final List<AttendanceDetailModel> attendanceDetailModel,
      final dynamic message) = _$_Failed;

  @override
  List<AttendanceDetailModel> get attendanceDetailModel;
  dynamic get message;
  @override
  @JsonKey(ignore: true)
  _$$_FailedCopyWith<_$_Failed> get copyWith =>
      throw _privateConstructorUsedError;
}
