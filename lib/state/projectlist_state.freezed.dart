// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'projectlist_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ProjectListState {
  ProjectListModel get projectListModel => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ProjectListModel projectListModel) loading,
    required TResult Function(ProjectListModel projectListModel) content,
    required TResult Function(ProjectListModel projectListModel) success,
    required TResult Function(ProjectListModel projectListModel, String message)
        failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ProjectListModel projectListModel)? loading,
    TResult? Function(ProjectListModel projectListModel)? content,
    TResult? Function(ProjectListModel projectListModel)? success,
    TResult? Function(ProjectListModel projectListModel, String message)?
        failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ProjectListModel projectListModel)? loading,
    TResult Function(ProjectListModel projectListModel)? content,
    TResult Function(ProjectListModel projectListModel)? success,
    TResult Function(ProjectListModel projectListModel, String message)? failed,
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
  $ProjectListStateCopyWith<ProjectListState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProjectListStateCopyWith<$Res> {
  factory $ProjectListStateCopyWith(
          ProjectListState value, $Res Function(ProjectListState) then) =
      _$ProjectListStateCopyWithImpl<$Res, ProjectListState>;
  @useResult
  $Res call({ProjectListModel projectListModel});

  $ProjectListModelCopyWith<$Res> get projectListModel;
}

/// @nodoc
class _$ProjectListStateCopyWithImpl<$Res, $Val extends ProjectListState>
    implements $ProjectListStateCopyWith<$Res> {
  _$ProjectListStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? projectListModel = null,
  }) {
    return _then(_value.copyWith(
      projectListModel: null == projectListModel
          ? _value.projectListModel
          : projectListModel // ignore: cast_nullable_to_non_nullable
              as ProjectListModel,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ProjectListModelCopyWith<$Res> get projectListModel {
    return $ProjectListModelCopyWith<$Res>(_value.projectListModel, (value) {
      return _then(_value.copyWith(projectListModel: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_LoadingCopyWith<$Res>
    implements $ProjectListStateCopyWith<$Res> {
  factory _$$_LoadingCopyWith(
          _$_Loading value, $Res Function(_$_Loading) then) =
      __$$_LoadingCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ProjectListModel projectListModel});

  @override
  $ProjectListModelCopyWith<$Res> get projectListModel;
}

/// @nodoc
class __$$_LoadingCopyWithImpl<$Res>
    extends _$ProjectListStateCopyWithImpl<$Res, _$_Loading>
    implements _$$_LoadingCopyWith<$Res> {
  __$$_LoadingCopyWithImpl(_$_Loading _value, $Res Function(_$_Loading) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? projectListModel = null,
  }) {
    return _then(_$_Loading(
      null == projectListModel
          ? _value.projectListModel
          : projectListModel // ignore: cast_nullable_to_non_nullable
              as ProjectListModel,
    ));
  }
}

/// @nodoc

class _$_Loading implements _Loading {
  const _$_Loading(this.projectListModel);

  @override
  final ProjectListModel projectListModel;

  @override
  String toString() {
    return 'ProjectListState.loading(projectListModel: $projectListModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Loading &&
            (identical(other.projectListModel, projectListModel) ||
                other.projectListModel == projectListModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, projectListModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoadingCopyWith<_$_Loading> get copyWith =>
      __$$_LoadingCopyWithImpl<_$_Loading>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ProjectListModel projectListModel) loading,
    required TResult Function(ProjectListModel projectListModel) content,
    required TResult Function(ProjectListModel projectListModel) success,
    required TResult Function(ProjectListModel projectListModel, String message)
        failed,
  }) {
    return loading(projectListModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ProjectListModel projectListModel)? loading,
    TResult? Function(ProjectListModel projectListModel)? content,
    TResult? Function(ProjectListModel projectListModel)? success,
    TResult? Function(ProjectListModel projectListModel, String message)?
        failed,
  }) {
    return loading?.call(projectListModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ProjectListModel projectListModel)? loading,
    TResult Function(ProjectListModel projectListModel)? content,
    TResult Function(ProjectListModel projectListModel)? success,
    TResult Function(ProjectListModel projectListModel, String message)? failed,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(projectListModel);
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

abstract class _Loading implements ProjectListState {
  const factory _Loading(final ProjectListModel projectListModel) = _$_Loading;

  @override
  ProjectListModel get projectListModel;
  @override
  @JsonKey(ignore: true)
  _$$_LoadingCopyWith<_$_Loading> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ContentCopyWith<$Res>
    implements $ProjectListStateCopyWith<$Res> {
  factory _$$_ContentCopyWith(
          _$_Content value, $Res Function(_$_Content) then) =
      __$$_ContentCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ProjectListModel projectListModel});

  @override
  $ProjectListModelCopyWith<$Res> get projectListModel;
}

/// @nodoc
class __$$_ContentCopyWithImpl<$Res>
    extends _$ProjectListStateCopyWithImpl<$Res, _$_Content>
    implements _$$_ContentCopyWith<$Res> {
  __$$_ContentCopyWithImpl(_$_Content _value, $Res Function(_$_Content) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? projectListModel = null,
  }) {
    return _then(_$_Content(
      null == projectListModel
          ? _value.projectListModel
          : projectListModel // ignore: cast_nullable_to_non_nullable
              as ProjectListModel,
    ));
  }
}

/// @nodoc

class _$_Content implements _Content {
  const _$_Content(this.projectListModel);

  @override
  final ProjectListModel projectListModel;

  @override
  String toString() {
    return 'ProjectListState.content(projectListModel: $projectListModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Content &&
            (identical(other.projectListModel, projectListModel) ||
                other.projectListModel == projectListModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, projectListModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ContentCopyWith<_$_Content> get copyWith =>
      __$$_ContentCopyWithImpl<_$_Content>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ProjectListModel projectListModel) loading,
    required TResult Function(ProjectListModel projectListModel) content,
    required TResult Function(ProjectListModel projectListModel) success,
    required TResult Function(ProjectListModel projectListModel, String message)
        failed,
  }) {
    return content(projectListModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ProjectListModel projectListModel)? loading,
    TResult? Function(ProjectListModel projectListModel)? content,
    TResult? Function(ProjectListModel projectListModel)? success,
    TResult? Function(ProjectListModel projectListModel, String message)?
        failed,
  }) {
    return content?.call(projectListModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ProjectListModel projectListModel)? loading,
    TResult Function(ProjectListModel projectListModel)? content,
    TResult Function(ProjectListModel projectListModel)? success,
    TResult Function(ProjectListModel projectListModel, String message)? failed,
    required TResult orElse(),
  }) {
    if (content != null) {
      return content(projectListModel);
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

abstract class _Content implements ProjectListState {
  const factory _Content(final ProjectListModel projectListModel) = _$_Content;

  @override
  ProjectListModel get projectListModel;
  @override
  @JsonKey(ignore: true)
  _$$_ContentCopyWith<_$_Content> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SuccessCopyWith<$Res>
    implements $ProjectListStateCopyWith<$Res> {
  factory _$$_SuccessCopyWith(
          _$_Success value, $Res Function(_$_Success) then) =
      __$$_SuccessCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ProjectListModel projectListModel});

  @override
  $ProjectListModelCopyWith<$Res> get projectListModel;
}

/// @nodoc
class __$$_SuccessCopyWithImpl<$Res>
    extends _$ProjectListStateCopyWithImpl<$Res, _$_Success>
    implements _$$_SuccessCopyWith<$Res> {
  __$$_SuccessCopyWithImpl(_$_Success _value, $Res Function(_$_Success) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? projectListModel = null,
  }) {
    return _then(_$_Success(
      null == projectListModel
          ? _value.projectListModel
          : projectListModel // ignore: cast_nullable_to_non_nullable
              as ProjectListModel,
    ));
  }
}

/// @nodoc

class _$_Success implements _Success {
  const _$_Success(this.projectListModel);

  @override
  final ProjectListModel projectListModel;

  @override
  String toString() {
    return 'ProjectListState.success(projectListModel: $projectListModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Success &&
            (identical(other.projectListModel, projectListModel) ||
                other.projectListModel == projectListModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, projectListModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SuccessCopyWith<_$_Success> get copyWith =>
      __$$_SuccessCopyWithImpl<_$_Success>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ProjectListModel projectListModel) loading,
    required TResult Function(ProjectListModel projectListModel) content,
    required TResult Function(ProjectListModel projectListModel) success,
    required TResult Function(ProjectListModel projectListModel, String message)
        failed,
  }) {
    return success(projectListModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ProjectListModel projectListModel)? loading,
    TResult? Function(ProjectListModel projectListModel)? content,
    TResult? Function(ProjectListModel projectListModel)? success,
    TResult? Function(ProjectListModel projectListModel, String message)?
        failed,
  }) {
    return success?.call(projectListModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ProjectListModel projectListModel)? loading,
    TResult Function(ProjectListModel projectListModel)? content,
    TResult Function(ProjectListModel projectListModel)? success,
    TResult Function(ProjectListModel projectListModel, String message)? failed,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(projectListModel);
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

abstract class _Success implements ProjectListState {
  const factory _Success(final ProjectListModel projectListModel) = _$_Success;

  @override
  ProjectListModel get projectListModel;
  @override
  @JsonKey(ignore: true)
  _$$_SuccessCopyWith<_$_Success> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_FailedCopyWith<$Res>
    implements $ProjectListStateCopyWith<$Res> {
  factory _$$_FailedCopyWith(_$_Failed value, $Res Function(_$_Failed) then) =
      __$$_FailedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ProjectListModel projectListModel, String message});

  @override
  $ProjectListModelCopyWith<$Res> get projectListModel;
}

/// @nodoc
class __$$_FailedCopyWithImpl<$Res>
    extends _$ProjectListStateCopyWithImpl<$Res, _$_Failed>
    implements _$$_FailedCopyWith<$Res> {
  __$$_FailedCopyWithImpl(_$_Failed _value, $Res Function(_$_Failed) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? projectListModel = null,
    Object? message = null,
  }) {
    return _then(_$_Failed(
      null == projectListModel
          ? _value.projectListModel
          : projectListModel // ignore: cast_nullable_to_non_nullable
              as ProjectListModel,
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Failed implements _Failed {
  const _$_Failed(this.projectListModel, this.message);

  @override
  final ProjectListModel projectListModel;
  @override
  final String message;

  @override
  String toString() {
    return 'ProjectListState.failed(projectListModel: $projectListModel, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Failed &&
            (identical(other.projectListModel, projectListModel) ||
                other.projectListModel == projectListModel) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, projectListModel, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FailedCopyWith<_$_Failed> get copyWith =>
      __$$_FailedCopyWithImpl<_$_Failed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ProjectListModel projectListModel) loading,
    required TResult Function(ProjectListModel projectListModel) content,
    required TResult Function(ProjectListModel projectListModel) success,
    required TResult Function(ProjectListModel projectListModel, String message)
        failed,
  }) {
    return failed(projectListModel, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ProjectListModel projectListModel)? loading,
    TResult? Function(ProjectListModel projectListModel)? content,
    TResult? Function(ProjectListModel projectListModel)? success,
    TResult? Function(ProjectListModel projectListModel, String message)?
        failed,
  }) {
    return failed?.call(projectListModel, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ProjectListModel projectListModel)? loading,
    TResult Function(ProjectListModel projectListModel)? content,
    TResult Function(ProjectListModel projectListModel)? success,
    TResult Function(ProjectListModel projectListModel, String message)? failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(projectListModel, message);
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

abstract class _Failed implements ProjectListState {
  const factory _Failed(
          final ProjectListModel projectListModel, final String message) =
      _$_Failed;

  @override
  ProjectListModel get projectListModel;
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$_FailedCopyWith<_$_Failed> get copyWith =>
      throw _privateConstructorUsedError;
}
