// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'approvetravel_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ApproveTravelState {
  ApplyTravelModel get applyTravelModel => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ApplyTravelModel applyTravelModel) loading,
    required TResult Function(ApplyTravelModel applyTravelModel) content,
    required TResult Function(
            ApplyTravelModel applyTravelModel, String? message)
        success,
    required TResult Function(ApplyTravelModel applyTravelModel, String message)
        failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ApplyTravelModel applyTravelModel)? loading,
    TResult? Function(ApplyTravelModel applyTravelModel)? content,
    TResult? Function(ApplyTravelModel applyTravelModel, String? message)?
        success,
    TResult? Function(ApplyTravelModel applyTravelModel, String message)?
        failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ApplyTravelModel applyTravelModel)? loading,
    TResult Function(ApplyTravelModel applyTravelModel)? content,
    TResult Function(ApplyTravelModel applyTravelModel, String? message)?
        success,
    TResult Function(ApplyTravelModel applyTravelModel, String message)? failed,
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
  $ApproveTravelStateCopyWith<ApproveTravelState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApproveTravelStateCopyWith<$Res> {
  factory $ApproveTravelStateCopyWith(
          ApproveTravelState value, $Res Function(ApproveTravelState) then) =
      _$ApproveTravelStateCopyWithImpl<$Res, ApproveTravelState>;
  @useResult
  $Res call({ApplyTravelModel applyTravelModel});

  $ApplyTravelModelCopyWith<$Res> get applyTravelModel;
}

/// @nodoc
class _$ApproveTravelStateCopyWithImpl<$Res, $Val extends ApproveTravelState>
    implements $ApproveTravelStateCopyWith<$Res> {
  _$ApproveTravelStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? applyTravelModel = null,
  }) {
    return _then(_value.copyWith(
      applyTravelModel: null == applyTravelModel
          ? _value.applyTravelModel
          : applyTravelModel // ignore: cast_nullable_to_non_nullable
              as ApplyTravelModel,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ApplyTravelModelCopyWith<$Res> get applyTravelModel {
    return $ApplyTravelModelCopyWith<$Res>(_value.applyTravelModel, (value) {
      return _then(_value.copyWith(applyTravelModel: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LoadingImplCopyWith<$Res>
    implements $ApproveTravelStateCopyWith<$Res> {
  factory _$$LoadingImplCopyWith(
          _$LoadingImpl value, $Res Function(_$LoadingImpl) then) =
      __$$LoadingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ApplyTravelModel applyTravelModel});

  @override
  $ApplyTravelModelCopyWith<$Res> get applyTravelModel;
}

/// @nodoc
class __$$LoadingImplCopyWithImpl<$Res>
    extends _$ApproveTravelStateCopyWithImpl<$Res, _$LoadingImpl>
    implements _$$LoadingImplCopyWith<$Res> {
  __$$LoadingImplCopyWithImpl(
      _$LoadingImpl _value, $Res Function(_$LoadingImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? applyTravelModel = null,
  }) {
    return _then(_$LoadingImpl(
      null == applyTravelModel
          ? _value.applyTravelModel
          : applyTravelModel // ignore: cast_nullable_to_non_nullable
              as ApplyTravelModel,
    ));
  }
}

/// @nodoc

class _$LoadingImpl implements _Loading {
  const _$LoadingImpl(this.applyTravelModel);

  @override
  final ApplyTravelModel applyTravelModel;

  @override
  String toString() {
    return 'ApproveTravelState.loading(applyTravelModel: $applyTravelModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadingImpl &&
            (identical(other.applyTravelModel, applyTravelModel) ||
                other.applyTravelModel == applyTravelModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, applyTravelModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadingImplCopyWith<_$LoadingImpl> get copyWith =>
      __$$LoadingImplCopyWithImpl<_$LoadingImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ApplyTravelModel applyTravelModel) loading,
    required TResult Function(ApplyTravelModel applyTravelModel) content,
    required TResult Function(
            ApplyTravelModel applyTravelModel, String? message)
        success,
    required TResult Function(ApplyTravelModel applyTravelModel, String message)
        failed,
  }) {
    return loading(applyTravelModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ApplyTravelModel applyTravelModel)? loading,
    TResult? Function(ApplyTravelModel applyTravelModel)? content,
    TResult? Function(ApplyTravelModel applyTravelModel, String? message)?
        success,
    TResult? Function(ApplyTravelModel applyTravelModel, String message)?
        failed,
  }) {
    return loading?.call(applyTravelModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ApplyTravelModel applyTravelModel)? loading,
    TResult Function(ApplyTravelModel applyTravelModel)? content,
    TResult Function(ApplyTravelModel applyTravelModel, String? message)?
        success,
    TResult Function(ApplyTravelModel applyTravelModel, String message)? failed,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(applyTravelModel);
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

abstract class _Loading implements ApproveTravelState {
  const factory _Loading(final ApplyTravelModel applyTravelModel) =
      _$LoadingImpl;

  @override
  ApplyTravelModel get applyTravelModel;
  @override
  @JsonKey(ignore: true)
  _$$LoadingImplCopyWith<_$LoadingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ContentImplCopyWith<$Res>
    implements $ApproveTravelStateCopyWith<$Res> {
  factory _$$ContentImplCopyWith(
          _$ContentImpl value, $Res Function(_$ContentImpl) then) =
      __$$ContentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ApplyTravelModel applyTravelModel});

  @override
  $ApplyTravelModelCopyWith<$Res> get applyTravelModel;
}

/// @nodoc
class __$$ContentImplCopyWithImpl<$Res>
    extends _$ApproveTravelStateCopyWithImpl<$Res, _$ContentImpl>
    implements _$$ContentImplCopyWith<$Res> {
  __$$ContentImplCopyWithImpl(
      _$ContentImpl _value, $Res Function(_$ContentImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? applyTravelModel = null,
  }) {
    return _then(_$ContentImpl(
      null == applyTravelModel
          ? _value.applyTravelModel
          : applyTravelModel // ignore: cast_nullable_to_non_nullable
              as ApplyTravelModel,
    ));
  }
}

/// @nodoc

class _$ContentImpl implements _Content {
  const _$ContentImpl(this.applyTravelModel);

  @override
  final ApplyTravelModel applyTravelModel;

  @override
  String toString() {
    return 'ApproveTravelState.content(applyTravelModel: $applyTravelModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ContentImpl &&
            (identical(other.applyTravelModel, applyTravelModel) ||
                other.applyTravelModel == applyTravelModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, applyTravelModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ContentImplCopyWith<_$ContentImpl> get copyWith =>
      __$$ContentImplCopyWithImpl<_$ContentImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ApplyTravelModel applyTravelModel) loading,
    required TResult Function(ApplyTravelModel applyTravelModel) content,
    required TResult Function(
            ApplyTravelModel applyTravelModel, String? message)
        success,
    required TResult Function(ApplyTravelModel applyTravelModel, String message)
        failed,
  }) {
    return content(applyTravelModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ApplyTravelModel applyTravelModel)? loading,
    TResult? Function(ApplyTravelModel applyTravelModel)? content,
    TResult? Function(ApplyTravelModel applyTravelModel, String? message)?
        success,
    TResult? Function(ApplyTravelModel applyTravelModel, String message)?
        failed,
  }) {
    return content?.call(applyTravelModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ApplyTravelModel applyTravelModel)? loading,
    TResult Function(ApplyTravelModel applyTravelModel)? content,
    TResult Function(ApplyTravelModel applyTravelModel, String? message)?
        success,
    TResult Function(ApplyTravelModel applyTravelModel, String message)? failed,
    required TResult orElse(),
  }) {
    if (content != null) {
      return content(applyTravelModel);
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

abstract class _Content implements ApproveTravelState {
  const factory _Content(final ApplyTravelModel applyTravelModel) =
      _$ContentImpl;

  @override
  ApplyTravelModel get applyTravelModel;
  @override
  @JsonKey(ignore: true)
  _$$ContentImplCopyWith<_$ContentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SuccessImplCopyWith<$Res>
    implements $ApproveTravelStateCopyWith<$Res> {
  factory _$$SuccessImplCopyWith(
          _$SuccessImpl value, $Res Function(_$SuccessImpl) then) =
      __$$SuccessImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ApplyTravelModel applyTravelModel, String? message});

  @override
  $ApplyTravelModelCopyWith<$Res> get applyTravelModel;
}

/// @nodoc
class __$$SuccessImplCopyWithImpl<$Res>
    extends _$ApproveTravelStateCopyWithImpl<$Res, _$SuccessImpl>
    implements _$$SuccessImplCopyWith<$Res> {
  __$$SuccessImplCopyWithImpl(
      _$SuccessImpl _value, $Res Function(_$SuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? applyTravelModel = null,
    Object? message = freezed,
  }) {
    return _then(_$SuccessImpl(
      null == applyTravelModel
          ? _value.applyTravelModel
          : applyTravelModel // ignore: cast_nullable_to_non_nullable
              as ApplyTravelModel,
      freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$SuccessImpl implements _Success {
  const _$SuccessImpl(this.applyTravelModel, this.message);

  @override
  final ApplyTravelModel applyTravelModel;
  @override
  final String? message;

  @override
  String toString() {
    return 'ApproveTravelState.success(applyTravelModel: $applyTravelModel, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccessImpl &&
            (identical(other.applyTravelModel, applyTravelModel) ||
                other.applyTravelModel == applyTravelModel) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, applyTravelModel, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SuccessImplCopyWith<_$SuccessImpl> get copyWith =>
      __$$SuccessImplCopyWithImpl<_$SuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ApplyTravelModel applyTravelModel) loading,
    required TResult Function(ApplyTravelModel applyTravelModel) content,
    required TResult Function(
            ApplyTravelModel applyTravelModel, String? message)
        success,
    required TResult Function(ApplyTravelModel applyTravelModel, String message)
        failed,
  }) {
    return success(applyTravelModel, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ApplyTravelModel applyTravelModel)? loading,
    TResult? Function(ApplyTravelModel applyTravelModel)? content,
    TResult? Function(ApplyTravelModel applyTravelModel, String? message)?
        success,
    TResult? Function(ApplyTravelModel applyTravelModel, String message)?
        failed,
  }) {
    return success?.call(applyTravelModel, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ApplyTravelModel applyTravelModel)? loading,
    TResult Function(ApplyTravelModel applyTravelModel)? content,
    TResult Function(ApplyTravelModel applyTravelModel, String? message)?
        success,
    TResult Function(ApplyTravelModel applyTravelModel, String message)? failed,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(applyTravelModel, message);
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

abstract class _Success implements ApproveTravelState {
  const factory _Success(
          final ApplyTravelModel applyTravelModel, final String? message) =
      _$SuccessImpl;

  @override
  ApplyTravelModel get applyTravelModel;
  String? get message;
  @override
  @JsonKey(ignore: true)
  _$$SuccessImplCopyWith<_$SuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FailedImplCopyWith<$Res>
    implements $ApproveTravelStateCopyWith<$Res> {
  factory _$$FailedImplCopyWith(
          _$FailedImpl value, $Res Function(_$FailedImpl) then) =
      __$$FailedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ApplyTravelModel applyTravelModel, String message});

  @override
  $ApplyTravelModelCopyWith<$Res> get applyTravelModel;
}

/// @nodoc
class __$$FailedImplCopyWithImpl<$Res>
    extends _$ApproveTravelStateCopyWithImpl<$Res, _$FailedImpl>
    implements _$$FailedImplCopyWith<$Res> {
  __$$FailedImplCopyWithImpl(
      _$FailedImpl _value, $Res Function(_$FailedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? applyTravelModel = null,
    Object? message = null,
  }) {
    return _then(_$FailedImpl(
      null == applyTravelModel
          ? _value.applyTravelModel
          : applyTravelModel // ignore: cast_nullable_to_non_nullable
              as ApplyTravelModel,
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FailedImpl implements _Failed {
  const _$FailedImpl(this.applyTravelModel, this.message);

  @override
  final ApplyTravelModel applyTravelModel;
  @override
  final String message;

  @override
  String toString() {
    return 'ApproveTravelState.failed(applyTravelModel: $applyTravelModel, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FailedImpl &&
            (identical(other.applyTravelModel, applyTravelModel) ||
                other.applyTravelModel == applyTravelModel) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, applyTravelModel, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FailedImplCopyWith<_$FailedImpl> get copyWith =>
      __$$FailedImplCopyWithImpl<_$FailedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ApplyTravelModel applyTravelModel) loading,
    required TResult Function(ApplyTravelModel applyTravelModel) content,
    required TResult Function(
            ApplyTravelModel applyTravelModel, String? message)
        success,
    required TResult Function(ApplyTravelModel applyTravelModel, String message)
        failed,
  }) {
    return failed(applyTravelModel, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ApplyTravelModel applyTravelModel)? loading,
    TResult? Function(ApplyTravelModel applyTravelModel)? content,
    TResult? Function(ApplyTravelModel applyTravelModel, String? message)?
        success,
    TResult? Function(ApplyTravelModel applyTravelModel, String message)?
        failed,
  }) {
    return failed?.call(applyTravelModel, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ApplyTravelModel applyTravelModel)? loading,
    TResult Function(ApplyTravelModel applyTravelModel)? content,
    TResult Function(ApplyTravelModel applyTravelModel, String? message)?
        success,
    TResult Function(ApplyTravelModel applyTravelModel, String message)? failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(applyTravelModel, message);
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

abstract class _Failed implements ApproveTravelState {
  const factory _Failed(
          final ApplyTravelModel applyTravelModel, final String message) =
      _$FailedImpl;

  @override
  ApplyTravelModel get applyTravelModel;
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$FailedImplCopyWith<_$FailedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
