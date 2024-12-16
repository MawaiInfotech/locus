// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'lunch_submit_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$LunchSubmitState {
  LunchSubmitModel get lunchSubmitModel => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(LunchSubmitModel lunchSubmitModel) loading,
    required TResult Function(LunchSubmitModel lunchSubmitModel) content,
    required TResult Function(
            LunchSubmitModel lunchSubmitModel, String? message)
        success,
    required TResult Function(LunchSubmitModel lunchSubmitModel, String message)
        failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(LunchSubmitModel lunchSubmitModel)? loading,
    TResult? Function(LunchSubmitModel lunchSubmitModel)? content,
    TResult? Function(LunchSubmitModel lunchSubmitModel, String? message)?
        success,
    TResult? Function(LunchSubmitModel lunchSubmitModel, String message)?
        failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(LunchSubmitModel lunchSubmitModel)? loading,
    TResult Function(LunchSubmitModel lunchSubmitModel)? content,
    TResult Function(LunchSubmitModel lunchSubmitModel, String? message)?
        success,
    TResult Function(LunchSubmitModel lunchSubmitModel, String message)? failed,
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

  /// Create a copy of LunchSubmitState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LunchSubmitStateCopyWith<LunchSubmitState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LunchSubmitStateCopyWith<$Res> {
  factory $LunchSubmitStateCopyWith(
          LunchSubmitState value, $Res Function(LunchSubmitState) then) =
      _$LunchSubmitStateCopyWithImpl<$Res, LunchSubmitState>;
  @useResult
  $Res call({LunchSubmitModel lunchSubmitModel});

  $LunchSubmitModelCopyWith<$Res> get lunchSubmitModel;
}

/// @nodoc
class _$LunchSubmitStateCopyWithImpl<$Res, $Val extends LunchSubmitState>
    implements $LunchSubmitStateCopyWith<$Res> {
  _$LunchSubmitStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LunchSubmitState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lunchSubmitModel = null,
  }) {
    return _then(_value.copyWith(
      lunchSubmitModel: null == lunchSubmitModel
          ? _value.lunchSubmitModel
          : lunchSubmitModel // ignore: cast_nullable_to_non_nullable
              as LunchSubmitModel,
    ) as $Val);
  }

  /// Create a copy of LunchSubmitState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LunchSubmitModelCopyWith<$Res> get lunchSubmitModel {
    return $LunchSubmitModelCopyWith<$Res>(_value.lunchSubmitModel, (value) {
      return _then(_value.copyWith(lunchSubmitModel: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LoadingImplCopyWith<$Res>
    implements $LunchSubmitStateCopyWith<$Res> {
  factory _$$LoadingImplCopyWith(
          _$LoadingImpl value, $Res Function(_$LoadingImpl) then) =
      __$$LoadingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({LunchSubmitModel lunchSubmitModel});

  @override
  $LunchSubmitModelCopyWith<$Res> get lunchSubmitModel;
}

/// @nodoc
class __$$LoadingImplCopyWithImpl<$Res>
    extends _$LunchSubmitStateCopyWithImpl<$Res, _$LoadingImpl>
    implements _$$LoadingImplCopyWith<$Res> {
  __$$LoadingImplCopyWithImpl(
      _$LoadingImpl _value, $Res Function(_$LoadingImpl) _then)
      : super(_value, _then);

  /// Create a copy of LunchSubmitState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lunchSubmitModel = null,
  }) {
    return _then(_$LoadingImpl(
      null == lunchSubmitModel
          ? _value.lunchSubmitModel
          : lunchSubmitModel // ignore: cast_nullable_to_non_nullable
              as LunchSubmitModel,
    ));
  }
}

/// @nodoc

class _$LoadingImpl implements _Loading {
  const _$LoadingImpl(this.lunchSubmitModel);

  @override
  final LunchSubmitModel lunchSubmitModel;

  @override
  String toString() {
    return 'LunchSubmitState.loading(lunchSubmitModel: $lunchSubmitModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadingImpl &&
            (identical(other.lunchSubmitModel, lunchSubmitModel) ||
                other.lunchSubmitModel == lunchSubmitModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, lunchSubmitModel);

  /// Create a copy of LunchSubmitState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadingImplCopyWith<_$LoadingImpl> get copyWith =>
      __$$LoadingImplCopyWithImpl<_$LoadingImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(LunchSubmitModel lunchSubmitModel) loading,
    required TResult Function(LunchSubmitModel lunchSubmitModel) content,
    required TResult Function(
            LunchSubmitModel lunchSubmitModel, String? message)
        success,
    required TResult Function(LunchSubmitModel lunchSubmitModel, String message)
        failed,
  }) {
    return loading(lunchSubmitModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(LunchSubmitModel lunchSubmitModel)? loading,
    TResult? Function(LunchSubmitModel lunchSubmitModel)? content,
    TResult? Function(LunchSubmitModel lunchSubmitModel, String? message)?
        success,
    TResult? Function(LunchSubmitModel lunchSubmitModel, String message)?
        failed,
  }) {
    return loading?.call(lunchSubmitModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(LunchSubmitModel lunchSubmitModel)? loading,
    TResult Function(LunchSubmitModel lunchSubmitModel)? content,
    TResult Function(LunchSubmitModel lunchSubmitModel, String? message)?
        success,
    TResult Function(LunchSubmitModel lunchSubmitModel, String message)? failed,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(lunchSubmitModel);
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

abstract class _Loading implements LunchSubmitState {
  const factory _Loading(final LunchSubmitModel lunchSubmitModel) =
      _$LoadingImpl;

  @override
  LunchSubmitModel get lunchSubmitModel;

  /// Create a copy of LunchSubmitState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LoadingImplCopyWith<_$LoadingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ContentImplCopyWith<$Res>
    implements $LunchSubmitStateCopyWith<$Res> {
  factory _$$ContentImplCopyWith(
          _$ContentImpl value, $Res Function(_$ContentImpl) then) =
      __$$ContentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({LunchSubmitModel lunchSubmitModel});

  @override
  $LunchSubmitModelCopyWith<$Res> get lunchSubmitModel;
}

/// @nodoc
class __$$ContentImplCopyWithImpl<$Res>
    extends _$LunchSubmitStateCopyWithImpl<$Res, _$ContentImpl>
    implements _$$ContentImplCopyWith<$Res> {
  __$$ContentImplCopyWithImpl(
      _$ContentImpl _value, $Res Function(_$ContentImpl) _then)
      : super(_value, _then);

  /// Create a copy of LunchSubmitState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lunchSubmitModel = null,
  }) {
    return _then(_$ContentImpl(
      null == lunchSubmitModel
          ? _value.lunchSubmitModel
          : lunchSubmitModel // ignore: cast_nullable_to_non_nullable
              as LunchSubmitModel,
    ));
  }
}

/// @nodoc

class _$ContentImpl implements _Content {
  const _$ContentImpl(this.lunchSubmitModel);

  @override
  final LunchSubmitModel lunchSubmitModel;

  @override
  String toString() {
    return 'LunchSubmitState.content(lunchSubmitModel: $lunchSubmitModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ContentImpl &&
            (identical(other.lunchSubmitModel, lunchSubmitModel) ||
                other.lunchSubmitModel == lunchSubmitModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, lunchSubmitModel);

  /// Create a copy of LunchSubmitState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ContentImplCopyWith<_$ContentImpl> get copyWith =>
      __$$ContentImplCopyWithImpl<_$ContentImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(LunchSubmitModel lunchSubmitModel) loading,
    required TResult Function(LunchSubmitModel lunchSubmitModel) content,
    required TResult Function(
            LunchSubmitModel lunchSubmitModel, String? message)
        success,
    required TResult Function(LunchSubmitModel lunchSubmitModel, String message)
        failed,
  }) {
    return content(lunchSubmitModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(LunchSubmitModel lunchSubmitModel)? loading,
    TResult? Function(LunchSubmitModel lunchSubmitModel)? content,
    TResult? Function(LunchSubmitModel lunchSubmitModel, String? message)?
        success,
    TResult? Function(LunchSubmitModel lunchSubmitModel, String message)?
        failed,
  }) {
    return content?.call(lunchSubmitModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(LunchSubmitModel lunchSubmitModel)? loading,
    TResult Function(LunchSubmitModel lunchSubmitModel)? content,
    TResult Function(LunchSubmitModel lunchSubmitModel, String? message)?
        success,
    TResult Function(LunchSubmitModel lunchSubmitModel, String message)? failed,
    required TResult orElse(),
  }) {
    if (content != null) {
      return content(lunchSubmitModel);
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

abstract class _Content implements LunchSubmitState {
  const factory _Content(final LunchSubmitModel lunchSubmitModel) =
      _$ContentImpl;

  @override
  LunchSubmitModel get lunchSubmitModel;

  /// Create a copy of LunchSubmitState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ContentImplCopyWith<_$ContentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SuccessImplCopyWith<$Res>
    implements $LunchSubmitStateCopyWith<$Res> {
  factory _$$SuccessImplCopyWith(
          _$SuccessImpl value, $Res Function(_$SuccessImpl) then) =
      __$$SuccessImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({LunchSubmitModel lunchSubmitModel, String? message});

  @override
  $LunchSubmitModelCopyWith<$Res> get lunchSubmitModel;
}

/// @nodoc
class __$$SuccessImplCopyWithImpl<$Res>
    extends _$LunchSubmitStateCopyWithImpl<$Res, _$SuccessImpl>
    implements _$$SuccessImplCopyWith<$Res> {
  __$$SuccessImplCopyWithImpl(
      _$SuccessImpl _value, $Res Function(_$SuccessImpl) _then)
      : super(_value, _then);

  /// Create a copy of LunchSubmitState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lunchSubmitModel = null,
    Object? message = freezed,
  }) {
    return _then(_$SuccessImpl(
      null == lunchSubmitModel
          ? _value.lunchSubmitModel
          : lunchSubmitModel // ignore: cast_nullable_to_non_nullable
              as LunchSubmitModel,
      freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$SuccessImpl implements _Success {
  const _$SuccessImpl(this.lunchSubmitModel, this.message);

  @override
  final LunchSubmitModel lunchSubmitModel;
  @override
  final String? message;

  @override
  String toString() {
    return 'LunchSubmitState.success(lunchSubmitModel: $lunchSubmitModel, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccessImpl &&
            (identical(other.lunchSubmitModel, lunchSubmitModel) ||
                other.lunchSubmitModel == lunchSubmitModel) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, lunchSubmitModel, message);

  /// Create a copy of LunchSubmitState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SuccessImplCopyWith<_$SuccessImpl> get copyWith =>
      __$$SuccessImplCopyWithImpl<_$SuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(LunchSubmitModel lunchSubmitModel) loading,
    required TResult Function(LunchSubmitModel lunchSubmitModel) content,
    required TResult Function(
            LunchSubmitModel lunchSubmitModel, String? message)
        success,
    required TResult Function(LunchSubmitModel lunchSubmitModel, String message)
        failed,
  }) {
    return success(lunchSubmitModel, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(LunchSubmitModel lunchSubmitModel)? loading,
    TResult? Function(LunchSubmitModel lunchSubmitModel)? content,
    TResult? Function(LunchSubmitModel lunchSubmitModel, String? message)?
        success,
    TResult? Function(LunchSubmitModel lunchSubmitModel, String message)?
        failed,
  }) {
    return success?.call(lunchSubmitModel, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(LunchSubmitModel lunchSubmitModel)? loading,
    TResult Function(LunchSubmitModel lunchSubmitModel)? content,
    TResult Function(LunchSubmitModel lunchSubmitModel, String? message)?
        success,
    TResult Function(LunchSubmitModel lunchSubmitModel, String message)? failed,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(lunchSubmitModel, message);
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

abstract class _Success implements LunchSubmitState {
  const factory _Success(
          final LunchSubmitModel lunchSubmitModel, final String? message) =
      _$SuccessImpl;

  @override
  LunchSubmitModel get lunchSubmitModel;
  String? get message;

  /// Create a copy of LunchSubmitState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SuccessImplCopyWith<_$SuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FailedImplCopyWith<$Res>
    implements $LunchSubmitStateCopyWith<$Res> {
  factory _$$FailedImplCopyWith(
          _$FailedImpl value, $Res Function(_$FailedImpl) then) =
      __$$FailedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({LunchSubmitModel lunchSubmitModel, String message});

  @override
  $LunchSubmitModelCopyWith<$Res> get lunchSubmitModel;
}

/// @nodoc
class __$$FailedImplCopyWithImpl<$Res>
    extends _$LunchSubmitStateCopyWithImpl<$Res, _$FailedImpl>
    implements _$$FailedImplCopyWith<$Res> {
  __$$FailedImplCopyWithImpl(
      _$FailedImpl _value, $Res Function(_$FailedImpl) _then)
      : super(_value, _then);

  /// Create a copy of LunchSubmitState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lunchSubmitModel = null,
    Object? message = null,
  }) {
    return _then(_$FailedImpl(
      null == lunchSubmitModel
          ? _value.lunchSubmitModel
          : lunchSubmitModel // ignore: cast_nullable_to_non_nullable
              as LunchSubmitModel,
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FailedImpl implements _Failed {
  const _$FailedImpl(this.lunchSubmitModel, this.message);

  @override
  final LunchSubmitModel lunchSubmitModel;
  @override
  final String message;

  @override
  String toString() {
    return 'LunchSubmitState.failed(lunchSubmitModel: $lunchSubmitModel, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FailedImpl &&
            (identical(other.lunchSubmitModel, lunchSubmitModel) ||
                other.lunchSubmitModel == lunchSubmitModel) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, lunchSubmitModel, message);

  /// Create a copy of LunchSubmitState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FailedImplCopyWith<_$FailedImpl> get copyWith =>
      __$$FailedImplCopyWithImpl<_$FailedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(LunchSubmitModel lunchSubmitModel) loading,
    required TResult Function(LunchSubmitModel lunchSubmitModel) content,
    required TResult Function(
            LunchSubmitModel lunchSubmitModel, String? message)
        success,
    required TResult Function(LunchSubmitModel lunchSubmitModel, String message)
        failed,
  }) {
    return failed(lunchSubmitModel, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(LunchSubmitModel lunchSubmitModel)? loading,
    TResult? Function(LunchSubmitModel lunchSubmitModel)? content,
    TResult? Function(LunchSubmitModel lunchSubmitModel, String? message)?
        success,
    TResult? Function(LunchSubmitModel lunchSubmitModel, String message)?
        failed,
  }) {
    return failed?.call(lunchSubmitModel, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(LunchSubmitModel lunchSubmitModel)? loading,
    TResult Function(LunchSubmitModel lunchSubmitModel)? content,
    TResult Function(LunchSubmitModel lunchSubmitModel, String? message)?
        success,
    TResult Function(LunchSubmitModel lunchSubmitModel, String message)? failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(lunchSubmitModel, message);
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

abstract class _Failed implements LunchSubmitState {
  const factory _Failed(
          final LunchSubmitModel lunchSubmitModel, final String message) =
      _$FailedImpl;

  @override
  LunchSubmitModel get lunchSubmitModel;
  String get message;

  /// Create a copy of LunchSubmitState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FailedImplCopyWith<_$FailedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
