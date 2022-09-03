// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'teamattendance_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$TeamAttendanceState {
  TeamAttendanceSuppModel get teamAttendanceSuppModel =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TeamAttendanceSuppModel teamAttendanceSuppModel)
        loading,
    required TResult Function(TeamAttendanceSuppModel teamAttendanceSuppModel)
        content,
    required TResult Function(TeamAttendanceSuppModel teamAttendanceSuppModel)
        success,
    required TResult Function(TeamAttendanceSuppModel teamAttendanceSuppModel)
        failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(TeamAttendanceSuppModel teamAttendanceSuppModel)? loading,
    TResult Function(TeamAttendanceSuppModel teamAttendanceSuppModel)? content,
    TResult Function(TeamAttendanceSuppModel teamAttendanceSuppModel)? success,
    TResult Function(TeamAttendanceSuppModel teamAttendanceSuppModel)? failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TeamAttendanceSuppModel teamAttendanceSuppModel)? loading,
    TResult Function(TeamAttendanceSuppModel teamAttendanceSuppModel)? content,
    TResult Function(TeamAttendanceSuppModel teamAttendanceSuppModel)? success,
    TResult Function(TeamAttendanceSuppModel teamAttendanceSuppModel)? failed,
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
  $TeamAttendanceStateCopyWith<TeamAttendanceState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TeamAttendanceStateCopyWith<$Res> {
  factory $TeamAttendanceStateCopyWith(
          TeamAttendanceState value, $Res Function(TeamAttendanceState) then) =
      _$TeamAttendanceStateCopyWithImpl<$Res>;
  $Res call({TeamAttendanceSuppModel teamAttendanceSuppModel});

  $TeamAttendanceSuppModelCopyWith<$Res> get teamAttendanceSuppModel;
}

/// @nodoc
class _$TeamAttendanceStateCopyWithImpl<$Res>
    implements $TeamAttendanceStateCopyWith<$Res> {
  _$TeamAttendanceStateCopyWithImpl(this._value, this._then);

  final TeamAttendanceState _value;
  // ignore: unused_field
  final $Res Function(TeamAttendanceState) _then;

  @override
  $Res call({
    Object? teamAttendanceSuppModel = freezed,
  }) {
    return _then(_value.copyWith(
      teamAttendanceSuppModel: teamAttendanceSuppModel == freezed
          ? _value.teamAttendanceSuppModel
          : teamAttendanceSuppModel // ignore: cast_nullable_to_non_nullable
              as TeamAttendanceSuppModel,
    ));
  }

  @override
  $TeamAttendanceSuppModelCopyWith<$Res> get teamAttendanceSuppModel {
    return $TeamAttendanceSuppModelCopyWith<$Res>(
        _value.teamAttendanceSuppModel, (value) {
      return _then(_value.copyWith(teamAttendanceSuppModel: value));
    });
  }
}

/// @nodoc
abstract class _$$_LoadingCopyWith<$Res>
    implements $TeamAttendanceStateCopyWith<$Res> {
  factory _$$_LoadingCopyWith(
          _$_Loading value, $Res Function(_$_Loading) then) =
      __$$_LoadingCopyWithImpl<$Res>;
  @override
  $Res call({TeamAttendanceSuppModel teamAttendanceSuppModel});

  @override
  $TeamAttendanceSuppModelCopyWith<$Res> get teamAttendanceSuppModel;
}

/// @nodoc
class __$$_LoadingCopyWithImpl<$Res>
    extends _$TeamAttendanceStateCopyWithImpl<$Res>
    implements _$$_LoadingCopyWith<$Res> {
  __$$_LoadingCopyWithImpl(_$_Loading _value, $Res Function(_$_Loading) _then)
      : super(_value, (v) => _then(v as _$_Loading));

  @override
  _$_Loading get _value => super._value as _$_Loading;

  @override
  $Res call({
    Object? teamAttendanceSuppModel = freezed,
  }) {
    return _then(_$_Loading(
      teamAttendanceSuppModel == freezed
          ? _value.teamAttendanceSuppModel
          : teamAttendanceSuppModel // ignore: cast_nullable_to_non_nullable
              as TeamAttendanceSuppModel,
    ));
  }
}

/// @nodoc

class _$_Loading implements _Loading {
  const _$_Loading(this.teamAttendanceSuppModel);

  @override
  final TeamAttendanceSuppModel teamAttendanceSuppModel;

  @override
  String toString() {
    return 'TeamAttendanceState.loading(teamAttendanceSuppModel: $teamAttendanceSuppModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Loading &&
            const DeepCollectionEquality().equals(
                other.teamAttendanceSuppModel, teamAttendanceSuppModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(teamAttendanceSuppModel));

  @JsonKey(ignore: true)
  @override
  _$$_LoadingCopyWith<_$_Loading> get copyWith =>
      __$$_LoadingCopyWithImpl<_$_Loading>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TeamAttendanceSuppModel teamAttendanceSuppModel)
        loading,
    required TResult Function(TeamAttendanceSuppModel teamAttendanceSuppModel)
        content,
    required TResult Function(TeamAttendanceSuppModel teamAttendanceSuppModel)
        success,
    required TResult Function(TeamAttendanceSuppModel teamAttendanceSuppModel)
        failed,
  }) {
    return loading(teamAttendanceSuppModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(TeamAttendanceSuppModel teamAttendanceSuppModel)? loading,
    TResult Function(TeamAttendanceSuppModel teamAttendanceSuppModel)? content,
    TResult Function(TeamAttendanceSuppModel teamAttendanceSuppModel)? success,
    TResult Function(TeamAttendanceSuppModel teamAttendanceSuppModel)? failed,
  }) {
    return loading?.call(teamAttendanceSuppModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TeamAttendanceSuppModel teamAttendanceSuppModel)? loading,
    TResult Function(TeamAttendanceSuppModel teamAttendanceSuppModel)? content,
    TResult Function(TeamAttendanceSuppModel teamAttendanceSuppModel)? success,
    TResult Function(TeamAttendanceSuppModel teamAttendanceSuppModel)? failed,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(teamAttendanceSuppModel);
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

abstract class _Loading implements TeamAttendanceState {
  const factory _Loading(
      final TeamAttendanceSuppModel teamAttendanceSuppModel) = _$_Loading;

  @override
  TeamAttendanceSuppModel get teamAttendanceSuppModel;
  @override
  @JsonKey(ignore: true)
  _$$_LoadingCopyWith<_$_Loading> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ContentCopyWith<$Res>
    implements $TeamAttendanceStateCopyWith<$Res> {
  factory _$$_ContentCopyWith(
          _$_Content value, $Res Function(_$_Content) then) =
      __$$_ContentCopyWithImpl<$Res>;
  @override
  $Res call({TeamAttendanceSuppModel teamAttendanceSuppModel});

  @override
  $TeamAttendanceSuppModelCopyWith<$Res> get teamAttendanceSuppModel;
}

/// @nodoc
class __$$_ContentCopyWithImpl<$Res>
    extends _$TeamAttendanceStateCopyWithImpl<$Res>
    implements _$$_ContentCopyWith<$Res> {
  __$$_ContentCopyWithImpl(_$_Content _value, $Res Function(_$_Content) _then)
      : super(_value, (v) => _then(v as _$_Content));

  @override
  _$_Content get _value => super._value as _$_Content;

  @override
  $Res call({
    Object? teamAttendanceSuppModel = freezed,
  }) {
    return _then(_$_Content(
      teamAttendanceSuppModel == freezed
          ? _value.teamAttendanceSuppModel
          : teamAttendanceSuppModel // ignore: cast_nullable_to_non_nullable
              as TeamAttendanceSuppModel,
    ));
  }
}

/// @nodoc

class _$_Content implements _Content {
  const _$_Content(this.teamAttendanceSuppModel);

  @override
  final TeamAttendanceSuppModel teamAttendanceSuppModel;

  @override
  String toString() {
    return 'TeamAttendanceState.content(teamAttendanceSuppModel: $teamAttendanceSuppModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Content &&
            const DeepCollectionEquality().equals(
                other.teamAttendanceSuppModel, teamAttendanceSuppModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(teamAttendanceSuppModel));

  @JsonKey(ignore: true)
  @override
  _$$_ContentCopyWith<_$_Content> get copyWith =>
      __$$_ContentCopyWithImpl<_$_Content>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TeamAttendanceSuppModel teamAttendanceSuppModel)
        loading,
    required TResult Function(TeamAttendanceSuppModel teamAttendanceSuppModel)
        content,
    required TResult Function(TeamAttendanceSuppModel teamAttendanceSuppModel)
        success,
    required TResult Function(TeamAttendanceSuppModel teamAttendanceSuppModel)
        failed,
  }) {
    return content(teamAttendanceSuppModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(TeamAttendanceSuppModel teamAttendanceSuppModel)? loading,
    TResult Function(TeamAttendanceSuppModel teamAttendanceSuppModel)? content,
    TResult Function(TeamAttendanceSuppModel teamAttendanceSuppModel)? success,
    TResult Function(TeamAttendanceSuppModel teamAttendanceSuppModel)? failed,
  }) {
    return content?.call(teamAttendanceSuppModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TeamAttendanceSuppModel teamAttendanceSuppModel)? loading,
    TResult Function(TeamAttendanceSuppModel teamAttendanceSuppModel)? content,
    TResult Function(TeamAttendanceSuppModel teamAttendanceSuppModel)? success,
    TResult Function(TeamAttendanceSuppModel teamAttendanceSuppModel)? failed,
    required TResult orElse(),
  }) {
    if (content != null) {
      return content(teamAttendanceSuppModel);
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

abstract class _Content implements TeamAttendanceState {
  const factory _Content(
      final TeamAttendanceSuppModel teamAttendanceSuppModel) = _$_Content;

  @override
  TeamAttendanceSuppModel get teamAttendanceSuppModel;
  @override
  @JsonKey(ignore: true)
  _$$_ContentCopyWith<_$_Content> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SuccessCopyWith<$Res>
    implements $TeamAttendanceStateCopyWith<$Res> {
  factory _$$_SuccessCopyWith(
          _$_Success value, $Res Function(_$_Success) then) =
      __$$_SuccessCopyWithImpl<$Res>;
  @override
  $Res call({TeamAttendanceSuppModel teamAttendanceSuppModel});

  @override
  $TeamAttendanceSuppModelCopyWith<$Res> get teamAttendanceSuppModel;
}

/// @nodoc
class __$$_SuccessCopyWithImpl<$Res>
    extends _$TeamAttendanceStateCopyWithImpl<$Res>
    implements _$$_SuccessCopyWith<$Res> {
  __$$_SuccessCopyWithImpl(_$_Success _value, $Res Function(_$_Success) _then)
      : super(_value, (v) => _then(v as _$_Success));

  @override
  _$_Success get _value => super._value as _$_Success;

  @override
  $Res call({
    Object? teamAttendanceSuppModel = freezed,
  }) {
    return _then(_$_Success(
      teamAttendanceSuppModel == freezed
          ? _value.teamAttendanceSuppModel
          : teamAttendanceSuppModel // ignore: cast_nullable_to_non_nullable
              as TeamAttendanceSuppModel,
    ));
  }
}

/// @nodoc

class _$_Success implements _Success {
  const _$_Success(this.teamAttendanceSuppModel);

  @override
  final TeamAttendanceSuppModel teamAttendanceSuppModel;

  @override
  String toString() {
    return 'TeamAttendanceState.success(teamAttendanceSuppModel: $teamAttendanceSuppModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Success &&
            const DeepCollectionEquality().equals(
                other.teamAttendanceSuppModel, teamAttendanceSuppModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(teamAttendanceSuppModel));

  @JsonKey(ignore: true)
  @override
  _$$_SuccessCopyWith<_$_Success> get copyWith =>
      __$$_SuccessCopyWithImpl<_$_Success>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TeamAttendanceSuppModel teamAttendanceSuppModel)
        loading,
    required TResult Function(TeamAttendanceSuppModel teamAttendanceSuppModel)
        content,
    required TResult Function(TeamAttendanceSuppModel teamAttendanceSuppModel)
        success,
    required TResult Function(TeamAttendanceSuppModel teamAttendanceSuppModel)
        failed,
  }) {
    return success(teamAttendanceSuppModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(TeamAttendanceSuppModel teamAttendanceSuppModel)? loading,
    TResult Function(TeamAttendanceSuppModel teamAttendanceSuppModel)? content,
    TResult Function(TeamAttendanceSuppModel teamAttendanceSuppModel)? success,
    TResult Function(TeamAttendanceSuppModel teamAttendanceSuppModel)? failed,
  }) {
    return success?.call(teamAttendanceSuppModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TeamAttendanceSuppModel teamAttendanceSuppModel)? loading,
    TResult Function(TeamAttendanceSuppModel teamAttendanceSuppModel)? content,
    TResult Function(TeamAttendanceSuppModel teamAttendanceSuppModel)? success,
    TResult Function(TeamAttendanceSuppModel teamAttendanceSuppModel)? failed,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(teamAttendanceSuppModel);
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

abstract class _Success implements TeamAttendanceState {
  const factory _Success(
      final TeamAttendanceSuppModel teamAttendanceSuppModel) = _$_Success;

  @override
  TeamAttendanceSuppModel get teamAttendanceSuppModel;
  @override
  @JsonKey(ignore: true)
  _$$_SuccessCopyWith<_$_Success> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_FailedCopyWith<$Res>
    implements $TeamAttendanceStateCopyWith<$Res> {
  factory _$$_FailedCopyWith(_$_Failed value, $Res Function(_$_Failed) then) =
      __$$_FailedCopyWithImpl<$Res>;
  @override
  $Res call({TeamAttendanceSuppModel teamAttendanceSuppModel});

  @override
  $TeamAttendanceSuppModelCopyWith<$Res> get teamAttendanceSuppModel;
}

/// @nodoc
class __$$_FailedCopyWithImpl<$Res>
    extends _$TeamAttendanceStateCopyWithImpl<$Res>
    implements _$$_FailedCopyWith<$Res> {
  __$$_FailedCopyWithImpl(_$_Failed _value, $Res Function(_$_Failed) _then)
      : super(_value, (v) => _then(v as _$_Failed));

  @override
  _$_Failed get _value => super._value as _$_Failed;

  @override
  $Res call({
    Object? teamAttendanceSuppModel = freezed,
  }) {
    return _then(_$_Failed(
      teamAttendanceSuppModel == freezed
          ? _value.teamAttendanceSuppModel
          : teamAttendanceSuppModel // ignore: cast_nullable_to_non_nullable
              as TeamAttendanceSuppModel,
    ));
  }
}

/// @nodoc

class _$_Failed implements _Failed {
  const _$_Failed(this.teamAttendanceSuppModel);

  @override
  final TeamAttendanceSuppModel teamAttendanceSuppModel;

  @override
  String toString() {
    return 'TeamAttendanceState.failed(teamAttendanceSuppModel: $teamAttendanceSuppModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Failed &&
            const DeepCollectionEquality().equals(
                other.teamAttendanceSuppModel, teamAttendanceSuppModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(teamAttendanceSuppModel));

  @JsonKey(ignore: true)
  @override
  _$$_FailedCopyWith<_$_Failed> get copyWith =>
      __$$_FailedCopyWithImpl<_$_Failed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TeamAttendanceSuppModel teamAttendanceSuppModel)
        loading,
    required TResult Function(TeamAttendanceSuppModel teamAttendanceSuppModel)
        content,
    required TResult Function(TeamAttendanceSuppModel teamAttendanceSuppModel)
        success,
    required TResult Function(TeamAttendanceSuppModel teamAttendanceSuppModel)
        failed,
  }) {
    return failed(teamAttendanceSuppModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(TeamAttendanceSuppModel teamAttendanceSuppModel)? loading,
    TResult Function(TeamAttendanceSuppModel teamAttendanceSuppModel)? content,
    TResult Function(TeamAttendanceSuppModel teamAttendanceSuppModel)? success,
    TResult Function(TeamAttendanceSuppModel teamAttendanceSuppModel)? failed,
  }) {
    return failed?.call(teamAttendanceSuppModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TeamAttendanceSuppModel teamAttendanceSuppModel)? loading,
    TResult Function(TeamAttendanceSuppModel teamAttendanceSuppModel)? content,
    TResult Function(TeamAttendanceSuppModel teamAttendanceSuppModel)? success,
    TResult Function(TeamAttendanceSuppModel teamAttendanceSuppModel)? failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(teamAttendanceSuppModel);
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

abstract class _Failed implements TeamAttendanceState {
  const factory _Failed(final TeamAttendanceSuppModel teamAttendanceSuppModel) =
      _$_Failed;

  @override
  TeamAttendanceSuppModel get teamAttendanceSuppModel;
  @override
  @JsonKey(ignore: true)
  _$$_FailedCopyWith<_$_Failed> get copyWith =>
      throw _privateConstructorUsedError;
}
