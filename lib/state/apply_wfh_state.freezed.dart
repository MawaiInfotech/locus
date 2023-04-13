// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'apply_wfh_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ApplyWfhState {
  ApplyWfhModel get applyWfhModel => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ApplyWfhModel applyWfhModel) loading,
    required TResult Function(ApplyWfhModel applyWfhModel) content,
    required TResult Function(ApplyWfhModel applyWfhModel, String? message)
        success,
    required TResult Function(ApplyWfhModel applyWfhModel, String message)
        failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ApplyWfhModel applyWfhModel)? loading,
    TResult? Function(ApplyWfhModel applyWfhModel)? content,
    TResult? Function(ApplyWfhModel applyWfhModel, String? message)? success,
    TResult? Function(ApplyWfhModel applyWfhModel, String message)? failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ApplyWfhModel applyWfhModel)? loading,
    TResult Function(ApplyWfhModel applyWfhModel)? content,
    TResult Function(ApplyWfhModel applyWfhModel, String? message)? success,
    TResult Function(ApplyWfhModel applyWfhModel, String message)? failed,
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
  $ApplyWfhStateCopyWith<ApplyWfhState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApplyWfhStateCopyWith<$Res> {
  factory $ApplyWfhStateCopyWith(
          ApplyWfhState value, $Res Function(ApplyWfhState) then) =
      _$ApplyWfhStateCopyWithImpl<$Res, ApplyWfhState>;
  @useResult
  $Res call({ApplyWfhModel applyWfhModel});

  $ApplyWfhModelCopyWith<$Res> get applyWfhModel;
}

/// @nodoc
class _$ApplyWfhStateCopyWithImpl<$Res, $Val extends ApplyWfhState>
    implements $ApplyWfhStateCopyWith<$Res> {
  _$ApplyWfhStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? applyWfhModel = null,
  }) {
    return _then(_value.copyWith(
      applyWfhModel: null == applyWfhModel
          ? _value.applyWfhModel
          : applyWfhModel // ignore: cast_nullable_to_non_nullable
              as ApplyWfhModel,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ApplyWfhModelCopyWith<$Res> get applyWfhModel {
    return $ApplyWfhModelCopyWith<$Res>(_value.applyWfhModel, (value) {
      return _then(_value.copyWith(applyWfhModel: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_LoadingCopyWith<$Res>
    implements $ApplyWfhStateCopyWith<$Res> {
  factory _$$_LoadingCopyWith(
          _$_Loading value, $Res Function(_$_Loading) then) =
      __$$_LoadingCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ApplyWfhModel applyWfhModel});

  @override
  $ApplyWfhModelCopyWith<$Res> get applyWfhModel;
}

/// @nodoc
class __$$_LoadingCopyWithImpl<$Res>
    extends _$ApplyWfhStateCopyWithImpl<$Res, _$_Loading>
    implements _$$_LoadingCopyWith<$Res> {
  __$$_LoadingCopyWithImpl(_$_Loading _value, $Res Function(_$_Loading) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? applyWfhModel = null,
  }) {
    return _then(_$_Loading(
      null == applyWfhModel
          ? _value.applyWfhModel
          : applyWfhModel // ignore: cast_nullable_to_non_nullable
              as ApplyWfhModel,
    ));
  }
}

/// @nodoc

class _$_Loading implements _Loading {
  const _$_Loading(this.applyWfhModel);

  @override
  final ApplyWfhModel applyWfhModel;

  @override
  String toString() {
    return 'ApplyWfhState.loading(applyWfhModel: $applyWfhModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Loading &&
            (identical(other.applyWfhModel, applyWfhModel) ||
                other.applyWfhModel == applyWfhModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, applyWfhModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoadingCopyWith<_$_Loading> get copyWith =>
      __$$_LoadingCopyWithImpl<_$_Loading>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ApplyWfhModel applyWfhModel) loading,
    required TResult Function(ApplyWfhModel applyWfhModel) content,
    required TResult Function(ApplyWfhModel applyWfhModel, String? message)
        success,
    required TResult Function(ApplyWfhModel applyWfhModel, String message)
        failed,
  }) {
    return loading(applyWfhModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ApplyWfhModel applyWfhModel)? loading,
    TResult? Function(ApplyWfhModel applyWfhModel)? content,
    TResult? Function(ApplyWfhModel applyWfhModel, String? message)? success,
    TResult? Function(ApplyWfhModel applyWfhModel, String message)? failed,
  }) {
    return loading?.call(applyWfhModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ApplyWfhModel applyWfhModel)? loading,
    TResult Function(ApplyWfhModel applyWfhModel)? content,
    TResult Function(ApplyWfhModel applyWfhModel, String? message)? success,
    TResult Function(ApplyWfhModel applyWfhModel, String message)? failed,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(applyWfhModel);
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

abstract class _Loading implements ApplyWfhState {
  const factory _Loading(final ApplyWfhModel applyWfhModel) = _$_Loading;

  @override
  ApplyWfhModel get applyWfhModel;
  @override
  @JsonKey(ignore: true)
  _$$_LoadingCopyWith<_$_Loading> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ContentCopyWith<$Res>
    implements $ApplyWfhStateCopyWith<$Res> {
  factory _$$_ContentCopyWith(
          _$_Content value, $Res Function(_$_Content) then) =
      __$$_ContentCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ApplyWfhModel applyWfhModel});

  @override
  $ApplyWfhModelCopyWith<$Res> get applyWfhModel;
}

/// @nodoc
class __$$_ContentCopyWithImpl<$Res>
    extends _$ApplyWfhStateCopyWithImpl<$Res, _$_Content>
    implements _$$_ContentCopyWith<$Res> {
  __$$_ContentCopyWithImpl(_$_Content _value, $Res Function(_$_Content) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? applyWfhModel = null,
  }) {
    return _then(_$_Content(
      null == applyWfhModel
          ? _value.applyWfhModel
          : applyWfhModel // ignore: cast_nullable_to_non_nullable
              as ApplyWfhModel,
    ));
  }
}

/// @nodoc

class _$_Content implements _Content {
  const _$_Content(this.applyWfhModel);

  @override
  final ApplyWfhModel applyWfhModel;

  @override
  String toString() {
    return 'ApplyWfhState.content(applyWfhModel: $applyWfhModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Content &&
            (identical(other.applyWfhModel, applyWfhModel) ||
                other.applyWfhModel == applyWfhModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, applyWfhModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ContentCopyWith<_$_Content> get copyWith =>
      __$$_ContentCopyWithImpl<_$_Content>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ApplyWfhModel applyWfhModel) loading,
    required TResult Function(ApplyWfhModel applyWfhModel) content,
    required TResult Function(ApplyWfhModel applyWfhModel, String? message)
        success,
    required TResult Function(ApplyWfhModel applyWfhModel, String message)
        failed,
  }) {
    return content(applyWfhModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ApplyWfhModel applyWfhModel)? loading,
    TResult? Function(ApplyWfhModel applyWfhModel)? content,
    TResult? Function(ApplyWfhModel applyWfhModel, String? message)? success,
    TResult? Function(ApplyWfhModel applyWfhModel, String message)? failed,
  }) {
    return content?.call(applyWfhModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ApplyWfhModel applyWfhModel)? loading,
    TResult Function(ApplyWfhModel applyWfhModel)? content,
    TResult Function(ApplyWfhModel applyWfhModel, String? message)? success,
    TResult Function(ApplyWfhModel applyWfhModel, String message)? failed,
    required TResult orElse(),
  }) {
    if (content != null) {
      return content(applyWfhModel);
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

abstract class _Content implements ApplyWfhState {
  const factory _Content(final ApplyWfhModel applyWfhModel) = _$_Content;

  @override
  ApplyWfhModel get applyWfhModel;
  @override
  @JsonKey(ignore: true)
  _$$_ContentCopyWith<_$_Content> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SuccessCopyWith<$Res>
    implements $ApplyWfhStateCopyWith<$Res> {
  factory _$$_SuccessCopyWith(
          _$_Success value, $Res Function(_$_Success) then) =
      __$$_SuccessCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ApplyWfhModel applyWfhModel, String? message});

  @override
  $ApplyWfhModelCopyWith<$Res> get applyWfhModel;
}

/// @nodoc
class __$$_SuccessCopyWithImpl<$Res>
    extends _$ApplyWfhStateCopyWithImpl<$Res, _$_Success>
    implements _$$_SuccessCopyWith<$Res> {
  __$$_SuccessCopyWithImpl(_$_Success _value, $Res Function(_$_Success) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? applyWfhModel = null,
    Object? message = freezed,
  }) {
    return _then(_$_Success(
      null == applyWfhModel
          ? _value.applyWfhModel
          : applyWfhModel // ignore: cast_nullable_to_non_nullable
              as ApplyWfhModel,
      freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_Success implements _Success {
  const _$_Success(this.applyWfhModel, this.message);

  @override
  final ApplyWfhModel applyWfhModel;
  @override
  final String? message;

  @override
  String toString() {
    return 'ApplyWfhState.success(applyWfhModel: $applyWfhModel, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Success &&
            (identical(other.applyWfhModel, applyWfhModel) ||
                other.applyWfhModel == applyWfhModel) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, applyWfhModel, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SuccessCopyWith<_$_Success> get copyWith =>
      __$$_SuccessCopyWithImpl<_$_Success>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ApplyWfhModel applyWfhModel) loading,
    required TResult Function(ApplyWfhModel applyWfhModel) content,
    required TResult Function(ApplyWfhModel applyWfhModel, String? message)
        success,
    required TResult Function(ApplyWfhModel applyWfhModel, String message)
        failed,
  }) {
    return success(applyWfhModel, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ApplyWfhModel applyWfhModel)? loading,
    TResult? Function(ApplyWfhModel applyWfhModel)? content,
    TResult? Function(ApplyWfhModel applyWfhModel, String? message)? success,
    TResult? Function(ApplyWfhModel applyWfhModel, String message)? failed,
  }) {
    return success?.call(applyWfhModel, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ApplyWfhModel applyWfhModel)? loading,
    TResult Function(ApplyWfhModel applyWfhModel)? content,
    TResult Function(ApplyWfhModel applyWfhModel, String? message)? success,
    TResult Function(ApplyWfhModel applyWfhModel, String message)? failed,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(applyWfhModel, message);
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

abstract class _Success implements ApplyWfhState {
  const factory _Success(
      final ApplyWfhModel applyWfhModel, final String? message) = _$_Success;

  @override
  ApplyWfhModel get applyWfhModel;
  String? get message;
  @override
  @JsonKey(ignore: true)
  _$$_SuccessCopyWith<_$_Success> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_FailedCopyWith<$Res>
    implements $ApplyWfhStateCopyWith<$Res> {
  factory _$$_FailedCopyWith(_$_Failed value, $Res Function(_$_Failed) then) =
      __$$_FailedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ApplyWfhModel applyWfhModel, String message});

  @override
  $ApplyWfhModelCopyWith<$Res> get applyWfhModel;
}

/// @nodoc
class __$$_FailedCopyWithImpl<$Res>
    extends _$ApplyWfhStateCopyWithImpl<$Res, _$_Failed>
    implements _$$_FailedCopyWith<$Res> {
  __$$_FailedCopyWithImpl(_$_Failed _value, $Res Function(_$_Failed) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? applyWfhModel = null,
    Object? message = null,
  }) {
    return _then(_$_Failed(
      null == applyWfhModel
          ? _value.applyWfhModel
          : applyWfhModel // ignore: cast_nullable_to_non_nullable
              as ApplyWfhModel,
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Failed implements _Failed {
  const _$_Failed(this.applyWfhModel, this.message);

  @override
  final ApplyWfhModel applyWfhModel;
  @override
  final String message;

  @override
  String toString() {
    return 'ApplyWfhState.failed(applyWfhModel: $applyWfhModel, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Failed &&
            (identical(other.applyWfhModel, applyWfhModel) ||
                other.applyWfhModel == applyWfhModel) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, applyWfhModel, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FailedCopyWith<_$_Failed> get copyWith =>
      __$$_FailedCopyWithImpl<_$_Failed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ApplyWfhModel applyWfhModel) loading,
    required TResult Function(ApplyWfhModel applyWfhModel) content,
    required TResult Function(ApplyWfhModel applyWfhModel, String? message)
        success,
    required TResult Function(ApplyWfhModel applyWfhModel, String message)
        failed,
  }) {
    return failed(applyWfhModel, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ApplyWfhModel applyWfhModel)? loading,
    TResult? Function(ApplyWfhModel applyWfhModel)? content,
    TResult? Function(ApplyWfhModel applyWfhModel, String? message)? success,
    TResult? Function(ApplyWfhModel applyWfhModel, String message)? failed,
  }) {
    return failed?.call(applyWfhModel, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ApplyWfhModel applyWfhModel)? loading,
    TResult Function(ApplyWfhModel applyWfhModel)? content,
    TResult Function(ApplyWfhModel applyWfhModel, String? message)? success,
    TResult Function(ApplyWfhModel applyWfhModel, String message)? failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(applyWfhModel, message);
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

abstract class _Failed implements ApplyWfhState {
  const factory _Failed(
      final ApplyWfhModel applyWfhModel, final String message) = _$_Failed;

  @override
  ApplyWfhModel get applyWfhModel;
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$_FailedCopyWith<_$_Failed> get copyWith =>
      throw _privateConstructorUsedError;
}
