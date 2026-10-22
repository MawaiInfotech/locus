// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'applyreferral_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ApplyReferralState {
  ApplyReferralModel get applyReferralModel =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ApplyReferralModel applyReferralModel) loading,
    required TResult Function(ApplyReferralModel applyReferralModel) content,
    required TResult Function(
            ApplyReferralModel applyReferralModel, String? message)
        success,
    required TResult Function(
            ApplyReferralModel applyReferralModel, String message)
        failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ApplyReferralModel applyReferralModel)? loading,
    TResult? Function(ApplyReferralModel applyReferralModel)? content,
    TResult? Function(ApplyReferralModel applyReferralModel, String? message)?
        success,
    TResult? Function(ApplyReferralModel applyReferralModel, String message)?
        failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ApplyReferralModel applyReferralModel)? loading,
    TResult Function(ApplyReferralModel applyReferralModel)? content,
    TResult Function(ApplyReferralModel applyReferralModel, String? message)?
        success,
    TResult Function(ApplyReferralModel applyReferralModel, String message)?
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
  $ApplyReferralStateCopyWith<ApplyReferralState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApplyReferralStateCopyWith<$Res> {
  factory $ApplyReferralStateCopyWith(
          ApplyReferralState value, $Res Function(ApplyReferralState) then) =
      _$ApplyReferralStateCopyWithImpl<$Res, ApplyReferralState>;
  @useResult
  $Res call({ApplyReferralModel applyReferralModel});

  $ApplyReferralModelCopyWith<$Res> get applyReferralModel;
}

/// @nodoc
class _$ApplyReferralStateCopyWithImpl<$Res, $Val extends ApplyReferralState>
    implements $ApplyReferralStateCopyWith<$Res> {
  _$ApplyReferralStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? applyReferralModel = null,
  }) {
    return _then(_value.copyWith(
      applyReferralModel: null == applyReferralModel
          ? _value.applyReferralModel
          : applyReferralModel // ignore: cast_nullable_to_non_nullable
              as ApplyReferralModel,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ApplyReferralModelCopyWith<$Res> get applyReferralModel {
    return $ApplyReferralModelCopyWith<$Res>(_value.applyReferralModel,
        (value) {
      return _then(_value.copyWith(applyReferralModel: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LoadingImplCopyWith<$Res>
    implements $ApplyReferralStateCopyWith<$Res> {
  factory _$$LoadingImplCopyWith(
          _$LoadingImpl value, $Res Function(_$LoadingImpl) then) =
      __$$LoadingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ApplyReferralModel applyReferralModel});

  @override
  $ApplyReferralModelCopyWith<$Res> get applyReferralModel;
}

/// @nodoc
class __$$LoadingImplCopyWithImpl<$Res>
    extends _$ApplyReferralStateCopyWithImpl<$Res, _$LoadingImpl>
    implements _$$LoadingImplCopyWith<$Res> {
  __$$LoadingImplCopyWithImpl(
      _$LoadingImpl _value, $Res Function(_$LoadingImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? applyReferralModel = null,
  }) {
    return _then(_$LoadingImpl(
      null == applyReferralModel
          ? _value.applyReferralModel
          : applyReferralModel // ignore: cast_nullable_to_non_nullable
              as ApplyReferralModel,
    ));
  }
}

/// @nodoc

class _$LoadingImpl implements _Loading {
  const _$LoadingImpl(this.applyReferralModel);

  @override
  final ApplyReferralModel applyReferralModel;

  @override
  String toString() {
    return 'ApplyReferralState.loading(applyReferralModel: $applyReferralModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadingImpl &&
            (identical(other.applyReferralModel, applyReferralModel) ||
                other.applyReferralModel == applyReferralModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, applyReferralModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadingImplCopyWith<_$LoadingImpl> get copyWith =>
      __$$LoadingImplCopyWithImpl<_$LoadingImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ApplyReferralModel applyReferralModel) loading,
    required TResult Function(ApplyReferralModel applyReferralModel) content,
    required TResult Function(
            ApplyReferralModel applyReferralModel, String? message)
        success,
    required TResult Function(
            ApplyReferralModel applyReferralModel, String message)
        failed,
  }) {
    return loading(applyReferralModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ApplyReferralModel applyReferralModel)? loading,
    TResult? Function(ApplyReferralModel applyReferralModel)? content,
    TResult? Function(ApplyReferralModel applyReferralModel, String? message)?
        success,
    TResult? Function(ApplyReferralModel applyReferralModel, String message)?
        failed,
  }) {
    return loading?.call(applyReferralModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ApplyReferralModel applyReferralModel)? loading,
    TResult Function(ApplyReferralModel applyReferralModel)? content,
    TResult Function(ApplyReferralModel applyReferralModel, String? message)?
        success,
    TResult Function(ApplyReferralModel applyReferralModel, String message)?
        failed,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(applyReferralModel);
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

abstract class _Loading implements ApplyReferralState {
  const factory _Loading(final ApplyReferralModel applyReferralModel) =
      _$LoadingImpl;

  @override
  ApplyReferralModel get applyReferralModel;
  @override
  @JsonKey(ignore: true)
  _$$LoadingImplCopyWith<_$LoadingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ContentImplCopyWith<$Res>
    implements $ApplyReferralStateCopyWith<$Res> {
  factory _$$ContentImplCopyWith(
          _$ContentImpl value, $Res Function(_$ContentImpl) then) =
      __$$ContentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ApplyReferralModel applyReferralModel});

  @override
  $ApplyReferralModelCopyWith<$Res> get applyReferralModel;
}

/// @nodoc
class __$$ContentImplCopyWithImpl<$Res>
    extends _$ApplyReferralStateCopyWithImpl<$Res, _$ContentImpl>
    implements _$$ContentImplCopyWith<$Res> {
  __$$ContentImplCopyWithImpl(
      _$ContentImpl _value, $Res Function(_$ContentImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? applyReferralModel = null,
  }) {
    return _then(_$ContentImpl(
      null == applyReferralModel
          ? _value.applyReferralModel
          : applyReferralModel // ignore: cast_nullable_to_non_nullable
              as ApplyReferralModel,
    ));
  }
}

/// @nodoc

class _$ContentImpl implements _Content {
  const _$ContentImpl(this.applyReferralModel);

  @override
  final ApplyReferralModel applyReferralModel;

  @override
  String toString() {
    return 'ApplyReferralState.content(applyReferralModel: $applyReferralModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ContentImpl &&
            (identical(other.applyReferralModel, applyReferralModel) ||
                other.applyReferralModel == applyReferralModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, applyReferralModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ContentImplCopyWith<_$ContentImpl> get copyWith =>
      __$$ContentImplCopyWithImpl<_$ContentImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ApplyReferralModel applyReferralModel) loading,
    required TResult Function(ApplyReferralModel applyReferralModel) content,
    required TResult Function(
            ApplyReferralModel applyReferralModel, String? message)
        success,
    required TResult Function(
            ApplyReferralModel applyReferralModel, String message)
        failed,
  }) {
    return content(applyReferralModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ApplyReferralModel applyReferralModel)? loading,
    TResult? Function(ApplyReferralModel applyReferralModel)? content,
    TResult? Function(ApplyReferralModel applyReferralModel, String? message)?
        success,
    TResult? Function(ApplyReferralModel applyReferralModel, String message)?
        failed,
  }) {
    return content?.call(applyReferralModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ApplyReferralModel applyReferralModel)? loading,
    TResult Function(ApplyReferralModel applyReferralModel)? content,
    TResult Function(ApplyReferralModel applyReferralModel, String? message)?
        success,
    TResult Function(ApplyReferralModel applyReferralModel, String message)?
        failed,
    required TResult orElse(),
  }) {
    if (content != null) {
      return content(applyReferralModel);
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

abstract class _Content implements ApplyReferralState {
  const factory _Content(final ApplyReferralModel applyReferralModel) =
      _$ContentImpl;

  @override
  ApplyReferralModel get applyReferralModel;
  @override
  @JsonKey(ignore: true)
  _$$ContentImplCopyWith<_$ContentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SuccessImplCopyWith<$Res>
    implements $ApplyReferralStateCopyWith<$Res> {
  factory _$$SuccessImplCopyWith(
          _$SuccessImpl value, $Res Function(_$SuccessImpl) then) =
      __$$SuccessImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ApplyReferralModel applyReferralModel, String? message});

  @override
  $ApplyReferralModelCopyWith<$Res> get applyReferralModel;
}

/// @nodoc
class __$$SuccessImplCopyWithImpl<$Res>
    extends _$ApplyReferralStateCopyWithImpl<$Res, _$SuccessImpl>
    implements _$$SuccessImplCopyWith<$Res> {
  __$$SuccessImplCopyWithImpl(
      _$SuccessImpl _value, $Res Function(_$SuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? applyReferralModel = null,
    Object? message = freezed,
  }) {
    return _then(_$SuccessImpl(
      null == applyReferralModel
          ? _value.applyReferralModel
          : applyReferralModel // ignore: cast_nullable_to_non_nullable
              as ApplyReferralModel,
      freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$SuccessImpl implements _Success {
  const _$SuccessImpl(this.applyReferralModel, this.message);

  @override
  final ApplyReferralModel applyReferralModel;
  @override
  final String? message;

  @override
  String toString() {
    return 'ApplyReferralState.success(applyReferralModel: $applyReferralModel, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccessImpl &&
            (identical(other.applyReferralModel, applyReferralModel) ||
                other.applyReferralModel == applyReferralModel) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, applyReferralModel, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SuccessImplCopyWith<_$SuccessImpl> get copyWith =>
      __$$SuccessImplCopyWithImpl<_$SuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ApplyReferralModel applyReferralModel) loading,
    required TResult Function(ApplyReferralModel applyReferralModel) content,
    required TResult Function(
            ApplyReferralModel applyReferralModel, String? message)
        success,
    required TResult Function(
            ApplyReferralModel applyReferralModel, String message)
        failed,
  }) {
    return success(applyReferralModel, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ApplyReferralModel applyReferralModel)? loading,
    TResult? Function(ApplyReferralModel applyReferralModel)? content,
    TResult? Function(ApplyReferralModel applyReferralModel, String? message)?
        success,
    TResult? Function(ApplyReferralModel applyReferralModel, String message)?
        failed,
  }) {
    return success?.call(applyReferralModel, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ApplyReferralModel applyReferralModel)? loading,
    TResult Function(ApplyReferralModel applyReferralModel)? content,
    TResult Function(ApplyReferralModel applyReferralModel, String? message)?
        success,
    TResult Function(ApplyReferralModel applyReferralModel, String message)?
        failed,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(applyReferralModel, message);
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

abstract class _Success implements ApplyReferralState {
  const factory _Success(
          final ApplyReferralModel applyReferralModel, final String? message) =
      _$SuccessImpl;

  @override
  ApplyReferralModel get applyReferralModel;
  String? get message;
  @override
  @JsonKey(ignore: true)
  _$$SuccessImplCopyWith<_$SuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FailedImplCopyWith<$Res>
    implements $ApplyReferralStateCopyWith<$Res> {
  factory _$$FailedImplCopyWith(
          _$FailedImpl value, $Res Function(_$FailedImpl) then) =
      __$$FailedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ApplyReferralModel applyReferralModel, String message});

  @override
  $ApplyReferralModelCopyWith<$Res> get applyReferralModel;
}

/// @nodoc
class __$$FailedImplCopyWithImpl<$Res>
    extends _$ApplyReferralStateCopyWithImpl<$Res, _$FailedImpl>
    implements _$$FailedImplCopyWith<$Res> {
  __$$FailedImplCopyWithImpl(
      _$FailedImpl _value, $Res Function(_$FailedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? applyReferralModel = null,
    Object? message = null,
  }) {
    return _then(_$FailedImpl(
      null == applyReferralModel
          ? _value.applyReferralModel
          : applyReferralModel // ignore: cast_nullable_to_non_nullable
              as ApplyReferralModel,
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FailedImpl implements _Failed {
  const _$FailedImpl(this.applyReferralModel, this.message);

  @override
  final ApplyReferralModel applyReferralModel;
  @override
  final String message;

  @override
  String toString() {
    return 'ApplyReferralState.failed(applyReferralModel: $applyReferralModel, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FailedImpl &&
            (identical(other.applyReferralModel, applyReferralModel) ||
                other.applyReferralModel == applyReferralModel) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, applyReferralModel, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FailedImplCopyWith<_$FailedImpl> get copyWith =>
      __$$FailedImplCopyWithImpl<_$FailedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ApplyReferralModel applyReferralModel) loading,
    required TResult Function(ApplyReferralModel applyReferralModel) content,
    required TResult Function(
            ApplyReferralModel applyReferralModel, String? message)
        success,
    required TResult Function(
            ApplyReferralModel applyReferralModel, String message)
        failed,
  }) {
    return failed(applyReferralModel, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ApplyReferralModel applyReferralModel)? loading,
    TResult? Function(ApplyReferralModel applyReferralModel)? content,
    TResult? Function(ApplyReferralModel applyReferralModel, String? message)?
        success,
    TResult? Function(ApplyReferralModel applyReferralModel, String message)?
        failed,
  }) {
    return failed?.call(applyReferralModel, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ApplyReferralModel applyReferralModel)? loading,
    TResult Function(ApplyReferralModel applyReferralModel)? content,
    TResult Function(ApplyReferralModel applyReferralModel, String? message)?
        success,
    TResult Function(ApplyReferralModel applyReferralModel, String message)?
        failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(applyReferralModel, message);
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

abstract class _Failed implements ApplyReferralState {
  const factory _Failed(
          final ApplyReferralModel applyReferralModel, final String message) =
      _$FailedImpl;

  @override
  ApplyReferralModel get applyReferralModel;
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$FailedImplCopyWith<_$FailedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
