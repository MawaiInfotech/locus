// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'applyreferral_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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
    TResult Function(ApplyReferralModel applyReferralModel)? loading,
    TResult Function(ApplyReferralModel applyReferralModel)? content,
    TResult Function(ApplyReferralModel applyReferralModel, String? message)?
        success,
    TResult Function(ApplyReferralModel applyReferralModel, String message)?
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
  $ApplyReferralStateCopyWith<ApplyReferralState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApplyReferralStateCopyWith<$Res> {
  factory $ApplyReferralStateCopyWith(
          ApplyReferralState value, $Res Function(ApplyReferralState) then) =
      _$ApplyReferralStateCopyWithImpl<$Res>;
  $Res call({ApplyReferralModel applyReferralModel});

  $ApplyReferralModelCopyWith<$Res> get applyReferralModel;
}

/// @nodoc
class _$ApplyReferralStateCopyWithImpl<$Res>
    implements $ApplyReferralStateCopyWith<$Res> {
  _$ApplyReferralStateCopyWithImpl(this._value, this._then);

  final ApplyReferralState _value;
  // ignore: unused_field
  final $Res Function(ApplyReferralState) _then;

  @override
  $Res call({
    Object? applyReferralModel = freezed,
  }) {
    return _then(_value.copyWith(
      applyReferralModel: applyReferralModel == freezed
          ? _value.applyReferralModel
          : applyReferralModel // ignore: cast_nullable_to_non_nullable
              as ApplyReferralModel,
    ));
  }

  @override
  $ApplyReferralModelCopyWith<$Res> get applyReferralModel {
    return $ApplyReferralModelCopyWith<$Res>(_value.applyReferralModel,
        (value) {
      return _then(_value.copyWith(applyReferralModel: value));
    });
  }
}

/// @nodoc
abstract class _$$_LoadingCopyWith<$Res>
    implements $ApplyReferralStateCopyWith<$Res> {
  factory _$$_LoadingCopyWith(
          _$_Loading value, $Res Function(_$_Loading) then) =
      __$$_LoadingCopyWithImpl<$Res>;
  @override
  $Res call({ApplyReferralModel applyReferralModel});

  @override
  $ApplyReferralModelCopyWith<$Res> get applyReferralModel;
}

/// @nodoc
class __$$_LoadingCopyWithImpl<$Res>
    extends _$ApplyReferralStateCopyWithImpl<$Res>
    implements _$$_LoadingCopyWith<$Res> {
  __$$_LoadingCopyWithImpl(_$_Loading _value, $Res Function(_$_Loading) _then)
      : super(_value, (v) => _then(v as _$_Loading));

  @override
  _$_Loading get _value => super._value as _$_Loading;

  @override
  $Res call({
    Object? applyReferralModel = freezed,
  }) {
    return _then(_$_Loading(
      applyReferralModel == freezed
          ? _value.applyReferralModel
          : applyReferralModel // ignore: cast_nullable_to_non_nullable
              as ApplyReferralModel,
    ));
  }
}

/// @nodoc

class _$_Loading implements _Loading {
  const _$_Loading(this.applyReferralModel);

  @override
  final ApplyReferralModel applyReferralModel;

  @override
  String toString() {
    return 'ApplyReferralState.loading(applyReferralModel: $applyReferralModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Loading &&
            const DeepCollectionEquality()
                .equals(other.applyReferralModel, applyReferralModel));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(applyReferralModel));

  @JsonKey(ignore: true)
  @override
  _$$_LoadingCopyWith<_$_Loading> get copyWith =>
      __$$_LoadingCopyWithImpl<_$_Loading>(this, _$identity);

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
    TResult Function(ApplyReferralModel applyReferralModel)? loading,
    TResult Function(ApplyReferralModel applyReferralModel)? content,
    TResult Function(ApplyReferralModel applyReferralModel, String? message)?
        success,
    TResult Function(ApplyReferralModel applyReferralModel, String message)?
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

abstract class _Loading implements ApplyReferralState {
  const factory _Loading(final ApplyReferralModel applyReferralModel) =
      _$_Loading;

  @override
  ApplyReferralModel get applyReferralModel;
  @override
  @JsonKey(ignore: true)
  _$$_LoadingCopyWith<_$_Loading> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ContentCopyWith<$Res>
    implements $ApplyReferralStateCopyWith<$Res> {
  factory _$$_ContentCopyWith(
          _$_Content value, $Res Function(_$_Content) then) =
      __$$_ContentCopyWithImpl<$Res>;
  @override
  $Res call({ApplyReferralModel applyReferralModel});

  @override
  $ApplyReferralModelCopyWith<$Res> get applyReferralModel;
}

/// @nodoc
class __$$_ContentCopyWithImpl<$Res>
    extends _$ApplyReferralStateCopyWithImpl<$Res>
    implements _$$_ContentCopyWith<$Res> {
  __$$_ContentCopyWithImpl(_$_Content _value, $Res Function(_$_Content) _then)
      : super(_value, (v) => _then(v as _$_Content));

  @override
  _$_Content get _value => super._value as _$_Content;

  @override
  $Res call({
    Object? applyReferralModel = freezed,
  }) {
    return _then(_$_Content(
      applyReferralModel == freezed
          ? _value.applyReferralModel
          : applyReferralModel // ignore: cast_nullable_to_non_nullable
              as ApplyReferralModel,
    ));
  }
}

/// @nodoc

class _$_Content implements _Content {
  const _$_Content(this.applyReferralModel);

  @override
  final ApplyReferralModel applyReferralModel;

  @override
  String toString() {
    return 'ApplyReferralState.content(applyReferralModel: $applyReferralModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Content &&
            const DeepCollectionEquality()
                .equals(other.applyReferralModel, applyReferralModel));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(applyReferralModel));

  @JsonKey(ignore: true)
  @override
  _$$_ContentCopyWith<_$_Content> get copyWith =>
      __$$_ContentCopyWithImpl<_$_Content>(this, _$identity);

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
    TResult Function(ApplyReferralModel applyReferralModel)? loading,
    TResult Function(ApplyReferralModel applyReferralModel)? content,
    TResult Function(ApplyReferralModel applyReferralModel, String? message)?
        success,
    TResult Function(ApplyReferralModel applyReferralModel, String message)?
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

abstract class _Content implements ApplyReferralState {
  const factory _Content(final ApplyReferralModel applyReferralModel) =
      _$_Content;

  @override
  ApplyReferralModel get applyReferralModel;
  @override
  @JsonKey(ignore: true)
  _$$_ContentCopyWith<_$_Content> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SuccessCopyWith<$Res>
    implements $ApplyReferralStateCopyWith<$Res> {
  factory _$$_SuccessCopyWith(
          _$_Success value, $Res Function(_$_Success) then) =
      __$$_SuccessCopyWithImpl<$Res>;
  @override
  $Res call({ApplyReferralModel applyReferralModel, String? message});

  @override
  $ApplyReferralModelCopyWith<$Res> get applyReferralModel;
}

/// @nodoc
class __$$_SuccessCopyWithImpl<$Res>
    extends _$ApplyReferralStateCopyWithImpl<$Res>
    implements _$$_SuccessCopyWith<$Res> {
  __$$_SuccessCopyWithImpl(_$_Success _value, $Res Function(_$_Success) _then)
      : super(_value, (v) => _then(v as _$_Success));

  @override
  _$_Success get _value => super._value as _$_Success;

  @override
  $Res call({
    Object? applyReferralModel = freezed,
    Object? message = freezed,
  }) {
    return _then(_$_Success(
      applyReferralModel == freezed
          ? _value.applyReferralModel
          : applyReferralModel // ignore: cast_nullable_to_non_nullable
              as ApplyReferralModel,
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_Success implements _Success {
  const _$_Success(this.applyReferralModel, this.message);

  @override
  final ApplyReferralModel applyReferralModel;
  @override
  final String? message;

  @override
  String toString() {
    return 'ApplyReferralState.success(applyReferralModel: $applyReferralModel, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Success &&
            const DeepCollectionEquality()
                .equals(other.applyReferralModel, applyReferralModel) &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(applyReferralModel),
      const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$$_SuccessCopyWith<_$_Success> get copyWith =>
      __$$_SuccessCopyWithImpl<_$_Success>(this, _$identity);

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
    TResult Function(ApplyReferralModel applyReferralModel)? loading,
    TResult Function(ApplyReferralModel applyReferralModel)? content,
    TResult Function(ApplyReferralModel applyReferralModel, String? message)?
        success,
    TResult Function(ApplyReferralModel applyReferralModel, String message)?
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

abstract class _Success implements ApplyReferralState {
  const factory _Success(
          final ApplyReferralModel applyReferralModel, final String? message) =
      _$_Success;

  @override
  ApplyReferralModel get applyReferralModel;
  String? get message;
  @override
  @JsonKey(ignore: true)
  _$$_SuccessCopyWith<_$_Success> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_FailedCopyWith<$Res>
    implements $ApplyReferralStateCopyWith<$Res> {
  factory _$$_FailedCopyWith(_$_Failed value, $Res Function(_$_Failed) then) =
      __$$_FailedCopyWithImpl<$Res>;
  @override
  $Res call({ApplyReferralModel applyReferralModel, String message});

  @override
  $ApplyReferralModelCopyWith<$Res> get applyReferralModel;
}

/// @nodoc
class __$$_FailedCopyWithImpl<$Res>
    extends _$ApplyReferralStateCopyWithImpl<$Res>
    implements _$$_FailedCopyWith<$Res> {
  __$$_FailedCopyWithImpl(_$_Failed _value, $Res Function(_$_Failed) _then)
      : super(_value, (v) => _then(v as _$_Failed));

  @override
  _$_Failed get _value => super._value as _$_Failed;

  @override
  $Res call({
    Object? applyReferralModel = freezed,
    Object? message = freezed,
  }) {
    return _then(_$_Failed(
      applyReferralModel == freezed
          ? _value.applyReferralModel
          : applyReferralModel // ignore: cast_nullable_to_non_nullable
              as ApplyReferralModel,
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Failed implements _Failed {
  const _$_Failed(this.applyReferralModel, this.message);

  @override
  final ApplyReferralModel applyReferralModel;
  @override
  final String message;

  @override
  String toString() {
    return 'ApplyReferralState.failed(applyReferralModel: $applyReferralModel, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Failed &&
            const DeepCollectionEquality()
                .equals(other.applyReferralModel, applyReferralModel) &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(applyReferralModel),
      const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$$_FailedCopyWith<_$_Failed> get copyWith =>
      __$$_FailedCopyWithImpl<_$_Failed>(this, _$identity);

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
    TResult Function(ApplyReferralModel applyReferralModel)? loading,
    TResult Function(ApplyReferralModel applyReferralModel)? content,
    TResult Function(ApplyReferralModel applyReferralModel, String? message)?
        success,
    TResult Function(ApplyReferralModel applyReferralModel, String message)?
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

abstract class _Failed implements ApplyReferralState {
  const factory _Failed(
          final ApplyReferralModel applyReferralModel, final String message) =
      _$_Failed;

  @override
  ApplyReferralModel get applyReferralModel;
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$_FailedCopyWith<_$_Failed> get copyWith =>
      throw _privateConstructorUsedError;
}
