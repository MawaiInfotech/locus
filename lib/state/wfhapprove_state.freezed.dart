// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'wfhapprove_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ApproveWfhState {
  ApproveWfhModel get approveWfhModel => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ApproveWfhModel approveWfhModel) loading,
    required TResult Function(ApproveWfhModel approveWfhModel) content,
    required TResult Function(ApproveWfhModel approveWfhModel, String? message)
        success,
    required TResult Function(ApproveWfhModel approveWfhModel, String message)
        failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(ApproveWfhModel approveWfhModel)? loading,
    TResult Function(ApproveWfhModel approveWfhModel)? content,
    TResult Function(ApproveWfhModel approveWfhModel, String? message)? success,
    TResult Function(ApproveWfhModel approveWfhModel, String message)? failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ApproveWfhModel approveWfhModel)? loading,
    TResult Function(ApproveWfhModel approveWfhModel)? content,
    TResult Function(ApproveWfhModel approveWfhModel, String? message)? success,
    TResult Function(ApproveWfhModel approveWfhModel, String message)? failed,
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
  $ApproveWfhStateCopyWith<ApproveWfhState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApproveWfhStateCopyWith<$Res> {
  factory $ApproveWfhStateCopyWith(
          ApproveWfhState value, $Res Function(ApproveWfhState) then) =
      _$ApproveWfhStateCopyWithImpl<$Res>;
  $Res call({ApproveWfhModel approveWfhModel});

  $ApproveWfhModelCopyWith<$Res> get approveWfhModel;
}

/// @nodoc
class _$ApproveWfhStateCopyWithImpl<$Res>
    implements $ApproveWfhStateCopyWith<$Res> {
  _$ApproveWfhStateCopyWithImpl(this._value, this._then);

  final ApproveWfhState _value;
  // ignore: unused_field
  final $Res Function(ApproveWfhState) _then;

  @override
  $Res call({
    Object? approveWfhModel = freezed,
  }) {
    return _then(_value.copyWith(
      approveWfhModel: approveWfhModel == freezed
          ? _value.approveWfhModel
          : approveWfhModel // ignore: cast_nullable_to_non_nullable
              as ApproveWfhModel,
    ));
  }

  @override
  $ApproveWfhModelCopyWith<$Res> get approveWfhModel {
    return $ApproveWfhModelCopyWith<$Res>(_value.approveWfhModel, (value) {
      return _then(_value.copyWith(approveWfhModel: value));
    });
  }
}

/// @nodoc
abstract class _$$_LoadingCopyWith<$Res>
    implements $ApproveWfhStateCopyWith<$Res> {
  factory _$$_LoadingCopyWith(
          _$_Loading value, $Res Function(_$_Loading) then) =
      __$$_LoadingCopyWithImpl<$Res>;
  @override
  $Res call({ApproveWfhModel approveWfhModel});

  @override
  $ApproveWfhModelCopyWith<$Res> get approveWfhModel;
}

/// @nodoc
class __$$_LoadingCopyWithImpl<$Res> extends _$ApproveWfhStateCopyWithImpl<$Res>
    implements _$$_LoadingCopyWith<$Res> {
  __$$_LoadingCopyWithImpl(_$_Loading _value, $Res Function(_$_Loading) _then)
      : super(_value, (v) => _then(v as _$_Loading));

  @override
  _$_Loading get _value => super._value as _$_Loading;

  @override
  $Res call({
    Object? approveWfhModel = freezed,
  }) {
    return _then(_$_Loading(
      approveWfhModel == freezed
          ? _value.approveWfhModel
          : approveWfhModel // ignore: cast_nullable_to_non_nullable
              as ApproveWfhModel,
    ));
  }
}

/// @nodoc

class _$_Loading implements _Loading {
  const _$_Loading(this.approveWfhModel);

  @override
  final ApproveWfhModel approveWfhModel;

  @override
  String toString() {
    return 'ApproveWfhState.loading(approveWfhModel: $approveWfhModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Loading &&
            const DeepCollectionEquality()
                .equals(other.approveWfhModel, approveWfhModel));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(approveWfhModel));

  @JsonKey(ignore: true)
  @override
  _$$_LoadingCopyWith<_$_Loading> get copyWith =>
      __$$_LoadingCopyWithImpl<_$_Loading>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ApproveWfhModel approveWfhModel) loading,
    required TResult Function(ApproveWfhModel approveWfhModel) content,
    required TResult Function(ApproveWfhModel approveWfhModel, String? message)
        success,
    required TResult Function(ApproveWfhModel approveWfhModel, String message)
        failed,
  }) {
    return loading(approveWfhModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(ApproveWfhModel approveWfhModel)? loading,
    TResult Function(ApproveWfhModel approveWfhModel)? content,
    TResult Function(ApproveWfhModel approveWfhModel, String? message)? success,
    TResult Function(ApproveWfhModel approveWfhModel, String message)? failed,
  }) {
    return loading?.call(approveWfhModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ApproveWfhModel approveWfhModel)? loading,
    TResult Function(ApproveWfhModel approveWfhModel)? content,
    TResult Function(ApproveWfhModel approveWfhModel, String? message)? success,
    TResult Function(ApproveWfhModel approveWfhModel, String message)? failed,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(approveWfhModel);
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

abstract class _Loading implements ApproveWfhState {
  const factory _Loading(final ApproveWfhModel approveWfhModel) = _$_Loading;

  @override
  ApproveWfhModel get approveWfhModel;
  @override
  @JsonKey(ignore: true)
  _$$_LoadingCopyWith<_$_Loading> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ContentCopyWith<$Res>
    implements $ApproveWfhStateCopyWith<$Res> {
  factory _$$_ContentCopyWith(
          _$_Content value, $Res Function(_$_Content) then) =
      __$$_ContentCopyWithImpl<$Res>;
  @override
  $Res call({ApproveWfhModel approveWfhModel});

  @override
  $ApproveWfhModelCopyWith<$Res> get approveWfhModel;
}

/// @nodoc
class __$$_ContentCopyWithImpl<$Res> extends _$ApproveWfhStateCopyWithImpl<$Res>
    implements _$$_ContentCopyWith<$Res> {
  __$$_ContentCopyWithImpl(_$_Content _value, $Res Function(_$_Content) _then)
      : super(_value, (v) => _then(v as _$_Content));

  @override
  _$_Content get _value => super._value as _$_Content;

  @override
  $Res call({
    Object? approveWfhModel = freezed,
  }) {
    return _then(_$_Content(
      approveWfhModel == freezed
          ? _value.approveWfhModel
          : approveWfhModel // ignore: cast_nullable_to_non_nullable
              as ApproveWfhModel,
    ));
  }
}

/// @nodoc

class _$_Content implements _Content {
  const _$_Content(this.approveWfhModel);

  @override
  final ApproveWfhModel approveWfhModel;

  @override
  String toString() {
    return 'ApproveWfhState.content(approveWfhModel: $approveWfhModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Content &&
            const DeepCollectionEquality()
                .equals(other.approveWfhModel, approveWfhModel));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(approveWfhModel));

  @JsonKey(ignore: true)
  @override
  _$$_ContentCopyWith<_$_Content> get copyWith =>
      __$$_ContentCopyWithImpl<_$_Content>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ApproveWfhModel approveWfhModel) loading,
    required TResult Function(ApproveWfhModel approveWfhModel) content,
    required TResult Function(ApproveWfhModel approveWfhModel, String? message)
        success,
    required TResult Function(ApproveWfhModel approveWfhModel, String message)
        failed,
  }) {
    return content(approveWfhModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(ApproveWfhModel approveWfhModel)? loading,
    TResult Function(ApproveWfhModel approveWfhModel)? content,
    TResult Function(ApproveWfhModel approveWfhModel, String? message)? success,
    TResult Function(ApproveWfhModel approveWfhModel, String message)? failed,
  }) {
    return content?.call(approveWfhModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ApproveWfhModel approveWfhModel)? loading,
    TResult Function(ApproveWfhModel approveWfhModel)? content,
    TResult Function(ApproveWfhModel approveWfhModel, String? message)? success,
    TResult Function(ApproveWfhModel approveWfhModel, String message)? failed,
    required TResult orElse(),
  }) {
    if (content != null) {
      return content(approveWfhModel);
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

abstract class _Content implements ApproveWfhState {
  const factory _Content(final ApproveWfhModel approveWfhModel) = _$_Content;

  @override
  ApproveWfhModel get approveWfhModel;
  @override
  @JsonKey(ignore: true)
  _$$_ContentCopyWith<_$_Content> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SuccessCopyWith<$Res>
    implements $ApproveWfhStateCopyWith<$Res> {
  factory _$$_SuccessCopyWith(
          _$_Success value, $Res Function(_$_Success) then) =
      __$$_SuccessCopyWithImpl<$Res>;
  @override
  $Res call({ApproveWfhModel approveWfhModel, String? message});

  @override
  $ApproveWfhModelCopyWith<$Res> get approveWfhModel;
}

/// @nodoc
class __$$_SuccessCopyWithImpl<$Res> extends _$ApproveWfhStateCopyWithImpl<$Res>
    implements _$$_SuccessCopyWith<$Res> {
  __$$_SuccessCopyWithImpl(_$_Success _value, $Res Function(_$_Success) _then)
      : super(_value, (v) => _then(v as _$_Success));

  @override
  _$_Success get _value => super._value as _$_Success;

  @override
  $Res call({
    Object? approveWfhModel = freezed,
    Object? message = freezed,
  }) {
    return _then(_$_Success(
      approveWfhModel == freezed
          ? _value.approveWfhModel
          : approveWfhModel // ignore: cast_nullable_to_non_nullable
              as ApproveWfhModel,
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_Success implements _Success {
  const _$_Success(this.approveWfhModel, this.message);

  @override
  final ApproveWfhModel approveWfhModel;
  @override
  final String? message;

  @override
  String toString() {
    return 'ApproveWfhState.success(approveWfhModel: $approveWfhModel, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Success &&
            const DeepCollectionEquality()
                .equals(other.approveWfhModel, approveWfhModel) &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(approveWfhModel),
      const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$$_SuccessCopyWith<_$_Success> get copyWith =>
      __$$_SuccessCopyWithImpl<_$_Success>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ApproveWfhModel approveWfhModel) loading,
    required TResult Function(ApproveWfhModel approveWfhModel) content,
    required TResult Function(ApproveWfhModel approveWfhModel, String? message)
        success,
    required TResult Function(ApproveWfhModel approveWfhModel, String message)
        failed,
  }) {
    return success(approveWfhModel, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(ApproveWfhModel approveWfhModel)? loading,
    TResult Function(ApproveWfhModel approveWfhModel)? content,
    TResult Function(ApproveWfhModel approveWfhModel, String? message)? success,
    TResult Function(ApproveWfhModel approveWfhModel, String message)? failed,
  }) {
    return success?.call(approveWfhModel, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ApproveWfhModel approveWfhModel)? loading,
    TResult Function(ApproveWfhModel approveWfhModel)? content,
    TResult Function(ApproveWfhModel approveWfhModel, String? message)? success,
    TResult Function(ApproveWfhModel approveWfhModel, String message)? failed,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(approveWfhModel, message);
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

abstract class _Success implements ApproveWfhState {
  const factory _Success(
          final ApproveWfhModel approveWfhModel, final String? message) =
      _$_Success;

  @override
  ApproveWfhModel get approveWfhModel;
  String? get message;
  @override
  @JsonKey(ignore: true)
  _$$_SuccessCopyWith<_$_Success> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_FailedCopyWith<$Res>
    implements $ApproveWfhStateCopyWith<$Res> {
  factory _$$_FailedCopyWith(_$_Failed value, $Res Function(_$_Failed) then) =
      __$$_FailedCopyWithImpl<$Res>;
  @override
  $Res call({ApproveWfhModel approveWfhModel, String message});

  @override
  $ApproveWfhModelCopyWith<$Res> get approveWfhModel;
}

/// @nodoc
class __$$_FailedCopyWithImpl<$Res> extends _$ApproveWfhStateCopyWithImpl<$Res>
    implements _$$_FailedCopyWith<$Res> {
  __$$_FailedCopyWithImpl(_$_Failed _value, $Res Function(_$_Failed) _then)
      : super(_value, (v) => _then(v as _$_Failed));

  @override
  _$_Failed get _value => super._value as _$_Failed;

  @override
  $Res call({
    Object? approveWfhModel = freezed,
    Object? message = freezed,
  }) {
    return _then(_$_Failed(
      approveWfhModel == freezed
          ? _value.approveWfhModel
          : approveWfhModel // ignore: cast_nullable_to_non_nullable
              as ApproveWfhModel,
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Failed implements _Failed {
  const _$_Failed(this.approveWfhModel, this.message);

  @override
  final ApproveWfhModel approveWfhModel;
  @override
  final String message;

  @override
  String toString() {
    return 'ApproveWfhState.failed(approveWfhModel: $approveWfhModel, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Failed &&
            const DeepCollectionEquality()
                .equals(other.approveWfhModel, approveWfhModel) &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(approveWfhModel),
      const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$$_FailedCopyWith<_$_Failed> get copyWith =>
      __$$_FailedCopyWithImpl<_$_Failed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ApproveWfhModel approveWfhModel) loading,
    required TResult Function(ApproveWfhModel approveWfhModel) content,
    required TResult Function(ApproveWfhModel approveWfhModel, String? message)
        success,
    required TResult Function(ApproveWfhModel approveWfhModel, String message)
        failed,
  }) {
    return failed(approveWfhModel, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(ApproveWfhModel approveWfhModel)? loading,
    TResult Function(ApproveWfhModel approveWfhModel)? content,
    TResult Function(ApproveWfhModel approveWfhModel, String? message)? success,
    TResult Function(ApproveWfhModel approveWfhModel, String message)? failed,
  }) {
    return failed?.call(approveWfhModel, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ApproveWfhModel approveWfhModel)? loading,
    TResult Function(ApproveWfhModel approveWfhModel)? content,
    TResult Function(ApproveWfhModel approveWfhModel, String? message)? success,
    TResult Function(ApproveWfhModel approveWfhModel, String message)? failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(approveWfhModel, message);
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

abstract class _Failed implements ApproveWfhState {
  const factory _Failed(
      final ApproveWfhModel approveWfhModel, final String message) = _$_Failed;

  @override
  ApproveWfhModel get approveWfhModel;
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$_FailedCopyWith<_$_Failed> get copyWith =>
      throw _privateConstructorUsedError;
}
