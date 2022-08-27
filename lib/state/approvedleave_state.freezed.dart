// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'approvedleave_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ApproveleaveState {
  List<ApprovedLeaveModel> get approvedLeaveModel =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<ApprovedLeaveModel> approvedLeaveModel)
        loading,
    required TResult Function(List<ApprovedLeaveModel> approvedLeaveModel)
        content,
    required TResult Function(List<ApprovedLeaveModel> approvedLeaveModel)
        success,
    required TResult Function(
            List<ApprovedLeaveModel> approvedLeaveModel, dynamic message)
        failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<ApprovedLeaveModel> approvedLeaveModel)? loading,
    TResult Function(List<ApprovedLeaveModel> approvedLeaveModel)? content,
    TResult Function(List<ApprovedLeaveModel> approvedLeaveModel)? success,
    TResult Function(
            List<ApprovedLeaveModel> approvedLeaveModel, dynamic message)?
        failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<ApprovedLeaveModel> approvedLeaveModel)? loading,
    TResult Function(List<ApprovedLeaveModel> approvedLeaveModel)? content,
    TResult Function(List<ApprovedLeaveModel> approvedLeaveModel)? success,
    TResult Function(
            List<ApprovedLeaveModel> approvedLeaveModel, dynamic message)?
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
  $ApproveleaveStateCopyWith<ApproveleaveState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApproveleaveStateCopyWith<$Res> {
  factory $ApproveleaveStateCopyWith(
          ApproveleaveState value, $Res Function(ApproveleaveState) then) =
      _$ApproveleaveStateCopyWithImpl<$Res>;
  $Res call({List<ApprovedLeaveModel> approvedLeaveModel});
}

/// @nodoc
class _$ApproveleaveStateCopyWithImpl<$Res>
    implements $ApproveleaveStateCopyWith<$Res> {
  _$ApproveleaveStateCopyWithImpl(this._value, this._then);

  final ApproveleaveState _value;
  // ignore: unused_field
  final $Res Function(ApproveleaveState) _then;

  @override
  $Res call({
    Object? approvedLeaveModel = freezed,
  }) {
    return _then(_value.copyWith(
      approvedLeaveModel: approvedLeaveModel == freezed
          ? _value.approvedLeaveModel
          : approvedLeaveModel // ignore: cast_nullable_to_non_nullable
              as List<ApprovedLeaveModel>,
    ));
  }
}

/// @nodoc
abstract class _$$_LoadingCopyWith<$Res>
    implements $ApproveleaveStateCopyWith<$Res> {
  factory _$$_LoadingCopyWith(
          _$_Loading value, $Res Function(_$_Loading) then) =
      __$$_LoadingCopyWithImpl<$Res>;
  @override
  $Res call({List<ApprovedLeaveModel> approvedLeaveModel});
}

/// @nodoc
class __$$_LoadingCopyWithImpl<$Res>
    extends _$ApproveleaveStateCopyWithImpl<$Res>
    implements _$$_LoadingCopyWith<$Res> {
  __$$_LoadingCopyWithImpl(_$_Loading _value, $Res Function(_$_Loading) _then)
      : super(_value, (v) => _then(v as _$_Loading));

  @override
  _$_Loading get _value => super._value as _$_Loading;

  @override
  $Res call({
    Object? approvedLeaveModel = freezed,
  }) {
    return _then(_$_Loading(
      approvedLeaveModel == freezed
          ? _value._approvedLeaveModel
          : approvedLeaveModel // ignore: cast_nullable_to_non_nullable
              as List<ApprovedLeaveModel>,
    ));
  }
}

/// @nodoc

class _$_Loading implements _Loading {
  const _$_Loading(final List<ApprovedLeaveModel> approvedLeaveModel)
      : _approvedLeaveModel = approvedLeaveModel;

  final List<ApprovedLeaveModel> _approvedLeaveModel;
  @override
  List<ApprovedLeaveModel> get approvedLeaveModel {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_approvedLeaveModel);
  }

  @override
  String toString() {
    return 'ApproveleaveState.loading(approvedLeaveModel: $approvedLeaveModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Loading &&
            const DeepCollectionEquality()
                .equals(other._approvedLeaveModel, _approvedLeaveModel));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_approvedLeaveModel));

  @JsonKey(ignore: true)
  @override
  _$$_LoadingCopyWith<_$_Loading> get copyWith =>
      __$$_LoadingCopyWithImpl<_$_Loading>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<ApprovedLeaveModel> approvedLeaveModel)
        loading,
    required TResult Function(List<ApprovedLeaveModel> approvedLeaveModel)
        content,
    required TResult Function(List<ApprovedLeaveModel> approvedLeaveModel)
        success,
    required TResult Function(
            List<ApprovedLeaveModel> approvedLeaveModel, dynamic message)
        failed,
  }) {
    return loading(approvedLeaveModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<ApprovedLeaveModel> approvedLeaveModel)? loading,
    TResult Function(List<ApprovedLeaveModel> approvedLeaveModel)? content,
    TResult Function(List<ApprovedLeaveModel> approvedLeaveModel)? success,
    TResult Function(
            List<ApprovedLeaveModel> approvedLeaveModel, dynamic message)?
        failed,
  }) {
    return loading?.call(approvedLeaveModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<ApprovedLeaveModel> approvedLeaveModel)? loading,
    TResult Function(List<ApprovedLeaveModel> approvedLeaveModel)? content,
    TResult Function(List<ApprovedLeaveModel> approvedLeaveModel)? success,
    TResult Function(
            List<ApprovedLeaveModel> approvedLeaveModel, dynamic message)?
        failed,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(approvedLeaveModel);
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

abstract class _Loading implements ApproveleaveState {
  const factory _Loading(final List<ApprovedLeaveModel> approvedLeaveModel) =
      _$_Loading;

  @override
  List<ApprovedLeaveModel> get approvedLeaveModel;
  @override
  @JsonKey(ignore: true)
  _$$_LoadingCopyWith<_$_Loading> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ContentCopyWith<$Res>
    implements $ApproveleaveStateCopyWith<$Res> {
  factory _$$_ContentCopyWith(
          _$_Content value, $Res Function(_$_Content) then) =
      __$$_ContentCopyWithImpl<$Res>;
  @override
  $Res call({List<ApprovedLeaveModel> approvedLeaveModel});
}

/// @nodoc
class __$$_ContentCopyWithImpl<$Res>
    extends _$ApproveleaveStateCopyWithImpl<$Res>
    implements _$$_ContentCopyWith<$Res> {
  __$$_ContentCopyWithImpl(_$_Content _value, $Res Function(_$_Content) _then)
      : super(_value, (v) => _then(v as _$_Content));

  @override
  _$_Content get _value => super._value as _$_Content;

  @override
  $Res call({
    Object? approvedLeaveModel = freezed,
  }) {
    return _then(_$_Content(
      approvedLeaveModel == freezed
          ? _value._approvedLeaveModel
          : approvedLeaveModel // ignore: cast_nullable_to_non_nullable
              as List<ApprovedLeaveModel>,
    ));
  }
}

/// @nodoc

class _$_Content implements _Content {
  const _$_Content(final List<ApprovedLeaveModel> approvedLeaveModel)
      : _approvedLeaveModel = approvedLeaveModel;

  final List<ApprovedLeaveModel> _approvedLeaveModel;
  @override
  List<ApprovedLeaveModel> get approvedLeaveModel {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_approvedLeaveModel);
  }

  @override
  String toString() {
    return 'ApproveleaveState.content(approvedLeaveModel: $approvedLeaveModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Content &&
            const DeepCollectionEquality()
                .equals(other._approvedLeaveModel, _approvedLeaveModel));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_approvedLeaveModel));

  @JsonKey(ignore: true)
  @override
  _$$_ContentCopyWith<_$_Content> get copyWith =>
      __$$_ContentCopyWithImpl<_$_Content>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<ApprovedLeaveModel> approvedLeaveModel)
        loading,
    required TResult Function(List<ApprovedLeaveModel> approvedLeaveModel)
        content,
    required TResult Function(List<ApprovedLeaveModel> approvedLeaveModel)
        success,
    required TResult Function(
            List<ApprovedLeaveModel> approvedLeaveModel, dynamic message)
        failed,
  }) {
    return content(approvedLeaveModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<ApprovedLeaveModel> approvedLeaveModel)? loading,
    TResult Function(List<ApprovedLeaveModel> approvedLeaveModel)? content,
    TResult Function(List<ApprovedLeaveModel> approvedLeaveModel)? success,
    TResult Function(
            List<ApprovedLeaveModel> approvedLeaveModel, dynamic message)?
        failed,
  }) {
    return content?.call(approvedLeaveModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<ApprovedLeaveModel> approvedLeaveModel)? loading,
    TResult Function(List<ApprovedLeaveModel> approvedLeaveModel)? content,
    TResult Function(List<ApprovedLeaveModel> approvedLeaveModel)? success,
    TResult Function(
            List<ApprovedLeaveModel> approvedLeaveModel, dynamic message)?
        failed,
    required TResult orElse(),
  }) {
    if (content != null) {
      return content(approvedLeaveModel);
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

abstract class _Content implements ApproveleaveState {
  const factory _Content(final List<ApprovedLeaveModel> approvedLeaveModel) =
      _$_Content;

  @override
  List<ApprovedLeaveModel> get approvedLeaveModel;
  @override
  @JsonKey(ignore: true)
  _$$_ContentCopyWith<_$_Content> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SuccessCopyWith<$Res>
    implements $ApproveleaveStateCopyWith<$Res> {
  factory _$$_SuccessCopyWith(
          _$_Success value, $Res Function(_$_Success) then) =
      __$$_SuccessCopyWithImpl<$Res>;
  @override
  $Res call({List<ApprovedLeaveModel> approvedLeaveModel});
}

/// @nodoc
class __$$_SuccessCopyWithImpl<$Res>
    extends _$ApproveleaveStateCopyWithImpl<$Res>
    implements _$$_SuccessCopyWith<$Res> {
  __$$_SuccessCopyWithImpl(_$_Success _value, $Res Function(_$_Success) _then)
      : super(_value, (v) => _then(v as _$_Success));

  @override
  _$_Success get _value => super._value as _$_Success;

  @override
  $Res call({
    Object? approvedLeaveModel = freezed,
  }) {
    return _then(_$_Success(
      approvedLeaveModel == freezed
          ? _value._approvedLeaveModel
          : approvedLeaveModel // ignore: cast_nullable_to_non_nullable
              as List<ApprovedLeaveModel>,
    ));
  }
}

/// @nodoc

class _$_Success implements _Success {
  const _$_Success(final List<ApprovedLeaveModel> approvedLeaveModel)
      : _approvedLeaveModel = approvedLeaveModel;

  final List<ApprovedLeaveModel> _approvedLeaveModel;
  @override
  List<ApprovedLeaveModel> get approvedLeaveModel {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_approvedLeaveModel);
  }

  @override
  String toString() {
    return 'ApproveleaveState.success(approvedLeaveModel: $approvedLeaveModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Success &&
            const DeepCollectionEquality()
                .equals(other._approvedLeaveModel, _approvedLeaveModel));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_approvedLeaveModel));

  @JsonKey(ignore: true)
  @override
  _$$_SuccessCopyWith<_$_Success> get copyWith =>
      __$$_SuccessCopyWithImpl<_$_Success>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<ApprovedLeaveModel> approvedLeaveModel)
        loading,
    required TResult Function(List<ApprovedLeaveModel> approvedLeaveModel)
        content,
    required TResult Function(List<ApprovedLeaveModel> approvedLeaveModel)
        success,
    required TResult Function(
            List<ApprovedLeaveModel> approvedLeaveModel, dynamic message)
        failed,
  }) {
    return success(approvedLeaveModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<ApprovedLeaveModel> approvedLeaveModel)? loading,
    TResult Function(List<ApprovedLeaveModel> approvedLeaveModel)? content,
    TResult Function(List<ApprovedLeaveModel> approvedLeaveModel)? success,
    TResult Function(
            List<ApprovedLeaveModel> approvedLeaveModel, dynamic message)?
        failed,
  }) {
    return success?.call(approvedLeaveModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<ApprovedLeaveModel> approvedLeaveModel)? loading,
    TResult Function(List<ApprovedLeaveModel> approvedLeaveModel)? content,
    TResult Function(List<ApprovedLeaveModel> approvedLeaveModel)? success,
    TResult Function(
            List<ApprovedLeaveModel> approvedLeaveModel, dynamic message)?
        failed,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(approvedLeaveModel);
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

abstract class _Success implements ApproveleaveState {
  const factory _Success(final List<ApprovedLeaveModel> approvedLeaveModel) =
      _$_Success;

  @override
  List<ApprovedLeaveModel> get approvedLeaveModel;
  @override
  @JsonKey(ignore: true)
  _$$_SuccessCopyWith<_$_Success> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_FailedCopyWith<$Res>
    implements $ApproveleaveStateCopyWith<$Res> {
  factory _$$_FailedCopyWith(_$_Failed value, $Res Function(_$_Failed) then) =
      __$$_FailedCopyWithImpl<$Res>;
  @override
  $Res call({List<ApprovedLeaveModel> approvedLeaveModel, dynamic message});
}

/// @nodoc
class __$$_FailedCopyWithImpl<$Res>
    extends _$ApproveleaveStateCopyWithImpl<$Res>
    implements _$$_FailedCopyWith<$Res> {
  __$$_FailedCopyWithImpl(_$_Failed _value, $Res Function(_$_Failed) _then)
      : super(_value, (v) => _then(v as _$_Failed));

  @override
  _$_Failed get _value => super._value as _$_Failed;

  @override
  $Res call({
    Object? approvedLeaveModel = freezed,
    Object? message = freezed,
  }) {
    return _then(_$_Failed(
      approvedLeaveModel == freezed
          ? _value._approvedLeaveModel
          : approvedLeaveModel // ignore: cast_nullable_to_non_nullable
              as List<ApprovedLeaveModel>,
      message == freezed ? _value.message : message,
    ));
  }
}

/// @nodoc

class _$_Failed implements _Failed {
  const _$_Failed(
      final List<ApprovedLeaveModel> approvedLeaveModel, this.message)
      : _approvedLeaveModel = approvedLeaveModel;

  final List<ApprovedLeaveModel> _approvedLeaveModel;
  @override
  List<ApprovedLeaveModel> get approvedLeaveModel {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_approvedLeaveModel);
  }

  @override
  final dynamic message;

  @override
  String toString() {
    return 'ApproveleaveState.failed(approvedLeaveModel: $approvedLeaveModel, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Failed &&
            const DeepCollectionEquality()
                .equals(other._approvedLeaveModel, _approvedLeaveModel) &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_approvedLeaveModel),
      const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$$_FailedCopyWith<_$_Failed> get copyWith =>
      __$$_FailedCopyWithImpl<_$_Failed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<ApprovedLeaveModel> approvedLeaveModel)
        loading,
    required TResult Function(List<ApprovedLeaveModel> approvedLeaveModel)
        content,
    required TResult Function(List<ApprovedLeaveModel> approvedLeaveModel)
        success,
    required TResult Function(
            List<ApprovedLeaveModel> approvedLeaveModel, dynamic message)
        failed,
  }) {
    return failed(approvedLeaveModel, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<ApprovedLeaveModel> approvedLeaveModel)? loading,
    TResult Function(List<ApprovedLeaveModel> approvedLeaveModel)? content,
    TResult Function(List<ApprovedLeaveModel> approvedLeaveModel)? success,
    TResult Function(
            List<ApprovedLeaveModel> approvedLeaveModel, dynamic message)?
        failed,
  }) {
    return failed?.call(approvedLeaveModel, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<ApprovedLeaveModel> approvedLeaveModel)? loading,
    TResult Function(List<ApprovedLeaveModel> approvedLeaveModel)? content,
    TResult Function(List<ApprovedLeaveModel> approvedLeaveModel)? success,
    TResult Function(
            List<ApprovedLeaveModel> approvedLeaveModel, dynamic message)?
        failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(approvedLeaveModel, message);
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

abstract class _Failed implements ApproveleaveState {
  const factory _Failed(final List<ApprovedLeaveModel> approvedLeaveModel,
      final dynamic message) = _$_Failed;

  @override
  List<ApprovedLeaveModel> get approvedLeaveModel;
  dynamic get message;
  @override
  @JsonKey(ignore: true)
  _$$_FailedCopyWith<_$_Failed> get copyWith =>
      throw _privateConstructorUsedError;
}
