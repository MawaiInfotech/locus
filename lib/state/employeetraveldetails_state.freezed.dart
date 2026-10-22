// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'employeetraveldetails_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

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
abstract class _$$LoadingImplCopyWith<$Res>
    implements $TravelDetailsListStateCopyWith<$Res> {
  factory _$$LoadingImplCopyWith(
          _$LoadingImpl value, $Res Function(_$LoadingImpl) then) =
      __$$LoadingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({TravelDetailsListModel travelDetailsListModel});

  @override
  $TravelDetailsListModelCopyWith<$Res> get travelDetailsListModel;
}

/// @nodoc
class __$$LoadingImplCopyWithImpl<$Res>
    extends _$TravelDetailsListStateCopyWithImpl<$Res, _$LoadingImpl>
    implements _$$LoadingImplCopyWith<$Res> {
  __$$LoadingImplCopyWithImpl(
      _$LoadingImpl _value, $Res Function(_$LoadingImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? travelDetailsListModel = null,
  }) {
    return _then(_$LoadingImpl(
      null == travelDetailsListModel
          ? _value.travelDetailsListModel
          : travelDetailsListModel // ignore: cast_nullable_to_non_nullable
              as TravelDetailsListModel,
    ));
  }
}

/// @nodoc

class _$LoadingImpl implements _Loading {
  const _$LoadingImpl(this.travelDetailsListModel);

  @override
  final TravelDetailsListModel travelDetailsListModel;

  @override
  String toString() {
    return 'TravelDetailsListState.loading(travelDetailsListModel: $travelDetailsListModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadingImpl &&
            (identical(other.travelDetailsListModel, travelDetailsListModel) ||
                other.travelDetailsListModel == travelDetailsListModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, travelDetailsListModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadingImplCopyWith<_$LoadingImpl> get copyWith =>
      __$$LoadingImplCopyWithImpl<_$LoadingImpl>(this, _$identity);

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
      _$LoadingImpl;

  @override
  TravelDetailsListModel get travelDetailsListModel;
  @override
  @JsonKey(ignore: true)
  _$$LoadingImplCopyWith<_$LoadingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ContentImplCopyWith<$Res>
    implements $TravelDetailsListStateCopyWith<$Res> {
  factory _$$ContentImplCopyWith(
          _$ContentImpl value, $Res Function(_$ContentImpl) then) =
      __$$ContentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({TravelDetailsListModel travelDetailsListModel});

  @override
  $TravelDetailsListModelCopyWith<$Res> get travelDetailsListModel;
}

/// @nodoc
class __$$ContentImplCopyWithImpl<$Res>
    extends _$TravelDetailsListStateCopyWithImpl<$Res, _$ContentImpl>
    implements _$$ContentImplCopyWith<$Res> {
  __$$ContentImplCopyWithImpl(
      _$ContentImpl _value, $Res Function(_$ContentImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? travelDetailsListModel = null,
  }) {
    return _then(_$ContentImpl(
      null == travelDetailsListModel
          ? _value.travelDetailsListModel
          : travelDetailsListModel // ignore: cast_nullable_to_non_nullable
              as TravelDetailsListModel,
    ));
  }
}

/// @nodoc

class _$ContentImpl implements _Content {
  const _$ContentImpl(this.travelDetailsListModel);

  @override
  final TravelDetailsListModel travelDetailsListModel;

  @override
  String toString() {
    return 'TravelDetailsListState.content(travelDetailsListModel: $travelDetailsListModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ContentImpl &&
            (identical(other.travelDetailsListModel, travelDetailsListModel) ||
                other.travelDetailsListModel == travelDetailsListModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, travelDetailsListModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ContentImplCopyWith<_$ContentImpl> get copyWith =>
      __$$ContentImplCopyWithImpl<_$ContentImpl>(this, _$identity);

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
      _$ContentImpl;

  @override
  TravelDetailsListModel get travelDetailsListModel;
  @override
  @JsonKey(ignore: true)
  _$$ContentImplCopyWith<_$ContentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SuccessImplCopyWith<$Res>
    implements $TravelDetailsListStateCopyWith<$Res> {
  factory _$$SuccessImplCopyWith(
          _$SuccessImpl value, $Res Function(_$SuccessImpl) then) =
      __$$SuccessImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({TravelDetailsListModel travelDetailsListModel});

  @override
  $TravelDetailsListModelCopyWith<$Res> get travelDetailsListModel;
}

/// @nodoc
class __$$SuccessImplCopyWithImpl<$Res>
    extends _$TravelDetailsListStateCopyWithImpl<$Res, _$SuccessImpl>
    implements _$$SuccessImplCopyWith<$Res> {
  __$$SuccessImplCopyWithImpl(
      _$SuccessImpl _value, $Res Function(_$SuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? travelDetailsListModel = null,
  }) {
    return _then(_$SuccessImpl(
      null == travelDetailsListModel
          ? _value.travelDetailsListModel
          : travelDetailsListModel // ignore: cast_nullable_to_non_nullable
              as TravelDetailsListModel,
    ));
  }
}

/// @nodoc

class _$SuccessImpl implements _Success {
  const _$SuccessImpl(this.travelDetailsListModel);

  @override
  final TravelDetailsListModel travelDetailsListModel;

  @override
  String toString() {
    return 'TravelDetailsListState.success(travelDetailsListModel: $travelDetailsListModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccessImpl &&
            (identical(other.travelDetailsListModel, travelDetailsListModel) ||
                other.travelDetailsListModel == travelDetailsListModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, travelDetailsListModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SuccessImplCopyWith<_$SuccessImpl> get copyWith =>
      __$$SuccessImplCopyWithImpl<_$SuccessImpl>(this, _$identity);

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
      _$SuccessImpl;

  @override
  TravelDetailsListModel get travelDetailsListModel;
  @override
  @JsonKey(ignore: true)
  _$$SuccessImplCopyWith<_$SuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FailedImplCopyWith<$Res>
    implements $TravelDetailsListStateCopyWith<$Res> {
  factory _$$FailedImplCopyWith(
          _$FailedImpl value, $Res Function(_$FailedImpl) then) =
      __$$FailedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({TravelDetailsListModel travelDetailsListModel, String message});

  @override
  $TravelDetailsListModelCopyWith<$Res> get travelDetailsListModel;
}

/// @nodoc
class __$$FailedImplCopyWithImpl<$Res>
    extends _$TravelDetailsListStateCopyWithImpl<$Res, _$FailedImpl>
    implements _$$FailedImplCopyWith<$Res> {
  __$$FailedImplCopyWithImpl(
      _$FailedImpl _value, $Res Function(_$FailedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? travelDetailsListModel = null,
    Object? message = null,
  }) {
    return _then(_$FailedImpl(
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

class _$FailedImpl implements _Failed {
  const _$FailedImpl(this.travelDetailsListModel, this.message);

  @override
  final TravelDetailsListModel travelDetailsListModel;
  @override
  final String message;

  @override
  String toString() {
    return 'TravelDetailsListState.failed(travelDetailsListModel: $travelDetailsListModel, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FailedImpl &&
            (identical(other.travelDetailsListModel, travelDetailsListModel) ||
                other.travelDetailsListModel == travelDetailsListModel) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, travelDetailsListModel, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FailedImplCopyWith<_$FailedImpl> get copyWith =>
      __$$FailedImplCopyWithImpl<_$FailedImpl>(this, _$identity);

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
      final String message) = _$FailedImpl;

  @override
  TravelDetailsListModel get travelDetailsListModel;
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$FailedImplCopyWith<_$FailedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
