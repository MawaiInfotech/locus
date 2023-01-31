// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'profilephoto_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ProfilePhotoState {
  ProfilePhotoModel get profilePhotoModel => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ProfilePhotoModel profilePhotoModel) loading,
    required TResult Function(ProfilePhotoModel profilePhotoModel) content,
    required TResult Function(ProfilePhotoModel profilePhotoModel, String msg)
        success,
    required TResult Function(ProfilePhotoModel profilePhotoModel, String msg)
        failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(ProfilePhotoModel profilePhotoModel)? loading,
    TResult Function(ProfilePhotoModel profilePhotoModel)? content,
    TResult Function(ProfilePhotoModel profilePhotoModel, String msg)? success,
    TResult Function(ProfilePhotoModel profilePhotoModel, String msg)? failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ProfilePhotoModel profilePhotoModel)? loading,
    TResult Function(ProfilePhotoModel profilePhotoModel)? content,
    TResult Function(ProfilePhotoModel profilePhotoModel, String msg)? success,
    TResult Function(ProfilePhotoModel profilePhotoModel, String msg)? failed,
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
  $ProfilePhotoStateCopyWith<ProfilePhotoState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfilePhotoStateCopyWith<$Res> {
  factory $ProfilePhotoStateCopyWith(
          ProfilePhotoState value, $Res Function(ProfilePhotoState) then) =
      _$ProfilePhotoStateCopyWithImpl<$Res>;
  $Res call({ProfilePhotoModel profilePhotoModel});

  $ProfilePhotoModelCopyWith<$Res> get profilePhotoModel;
}

/// @nodoc
class _$ProfilePhotoStateCopyWithImpl<$Res>
    implements $ProfilePhotoStateCopyWith<$Res> {
  _$ProfilePhotoStateCopyWithImpl(this._value, this._then);

  final ProfilePhotoState _value;
  // ignore: unused_field
  final $Res Function(ProfilePhotoState) _then;

  @override
  $Res call({
    Object? profilePhotoModel = freezed,
  }) {
    return _then(_value.copyWith(
      profilePhotoModel: profilePhotoModel == freezed
          ? _value.profilePhotoModel
          : profilePhotoModel // ignore: cast_nullable_to_non_nullable
              as ProfilePhotoModel,
    ));
  }

  @override
  $ProfilePhotoModelCopyWith<$Res> get profilePhotoModel {
    return $ProfilePhotoModelCopyWith<$Res>(_value.profilePhotoModel, (value) {
      return _then(_value.copyWith(profilePhotoModel: value));
    });
  }
}

/// @nodoc
abstract class _$$_LoadingCopyWith<$Res>
    implements $ProfilePhotoStateCopyWith<$Res> {
  factory _$$_LoadingCopyWith(
          _$_Loading value, $Res Function(_$_Loading) then) =
      __$$_LoadingCopyWithImpl<$Res>;
  @override
  $Res call({ProfilePhotoModel profilePhotoModel});

  @override
  $ProfilePhotoModelCopyWith<$Res> get profilePhotoModel;
}

/// @nodoc
class __$$_LoadingCopyWithImpl<$Res>
    extends _$ProfilePhotoStateCopyWithImpl<$Res>
    implements _$$_LoadingCopyWith<$Res> {
  __$$_LoadingCopyWithImpl(_$_Loading _value, $Res Function(_$_Loading) _then)
      : super(_value, (v) => _then(v as _$_Loading));

  @override
  _$_Loading get _value => super._value as _$_Loading;

  @override
  $Res call({
    Object? profilePhotoModel = freezed,
  }) {
    return _then(_$_Loading(
      profilePhotoModel == freezed
          ? _value.profilePhotoModel
          : profilePhotoModel // ignore: cast_nullable_to_non_nullable
              as ProfilePhotoModel,
    ));
  }
}

/// @nodoc

class _$_Loading implements _Loading {
  const _$_Loading(this.profilePhotoModel);

  @override
  final ProfilePhotoModel profilePhotoModel;

  @override
  String toString() {
    return 'ProfilePhotoState.loading(profilePhotoModel: $profilePhotoModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Loading &&
            const DeepCollectionEquality()
                .equals(other.profilePhotoModel, profilePhotoModel));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(profilePhotoModel));

  @JsonKey(ignore: true)
  @override
  _$$_LoadingCopyWith<_$_Loading> get copyWith =>
      __$$_LoadingCopyWithImpl<_$_Loading>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ProfilePhotoModel profilePhotoModel) loading,
    required TResult Function(ProfilePhotoModel profilePhotoModel) content,
    required TResult Function(ProfilePhotoModel profilePhotoModel, String msg)
        success,
    required TResult Function(ProfilePhotoModel profilePhotoModel, String msg)
        failed,
  }) {
    return loading(profilePhotoModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(ProfilePhotoModel profilePhotoModel)? loading,
    TResult Function(ProfilePhotoModel profilePhotoModel)? content,
    TResult Function(ProfilePhotoModel profilePhotoModel, String msg)? success,
    TResult Function(ProfilePhotoModel profilePhotoModel, String msg)? failed,
  }) {
    return loading?.call(profilePhotoModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ProfilePhotoModel profilePhotoModel)? loading,
    TResult Function(ProfilePhotoModel profilePhotoModel)? content,
    TResult Function(ProfilePhotoModel profilePhotoModel, String msg)? success,
    TResult Function(ProfilePhotoModel profilePhotoModel, String msg)? failed,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(profilePhotoModel);
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

abstract class _Loading implements ProfilePhotoState {
  const factory _Loading(final ProfilePhotoModel profilePhotoModel) =
      _$_Loading;

  @override
  ProfilePhotoModel get profilePhotoModel;
  @override
  @JsonKey(ignore: true)
  _$$_LoadingCopyWith<_$_Loading> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ContentCopyWith<$Res>
    implements $ProfilePhotoStateCopyWith<$Res> {
  factory _$$_ContentCopyWith(
          _$_Content value, $Res Function(_$_Content) then) =
      __$$_ContentCopyWithImpl<$Res>;
  @override
  $Res call({ProfilePhotoModel profilePhotoModel});

  @override
  $ProfilePhotoModelCopyWith<$Res> get profilePhotoModel;
}

/// @nodoc
class __$$_ContentCopyWithImpl<$Res>
    extends _$ProfilePhotoStateCopyWithImpl<$Res>
    implements _$$_ContentCopyWith<$Res> {
  __$$_ContentCopyWithImpl(_$_Content _value, $Res Function(_$_Content) _then)
      : super(_value, (v) => _then(v as _$_Content));

  @override
  _$_Content get _value => super._value as _$_Content;

  @override
  $Res call({
    Object? profilePhotoModel = freezed,
  }) {
    return _then(_$_Content(
      profilePhotoModel == freezed
          ? _value.profilePhotoModel
          : profilePhotoModel // ignore: cast_nullable_to_non_nullable
              as ProfilePhotoModel,
    ));
  }
}

/// @nodoc

class _$_Content implements _Content {
  const _$_Content(this.profilePhotoModel);

  @override
  final ProfilePhotoModel profilePhotoModel;

  @override
  String toString() {
    return 'ProfilePhotoState.content(profilePhotoModel: $profilePhotoModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Content &&
            const DeepCollectionEquality()
                .equals(other.profilePhotoModel, profilePhotoModel));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(profilePhotoModel));

  @JsonKey(ignore: true)
  @override
  _$$_ContentCopyWith<_$_Content> get copyWith =>
      __$$_ContentCopyWithImpl<_$_Content>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ProfilePhotoModel profilePhotoModel) loading,
    required TResult Function(ProfilePhotoModel profilePhotoModel) content,
    required TResult Function(ProfilePhotoModel profilePhotoModel, String msg)
        success,
    required TResult Function(ProfilePhotoModel profilePhotoModel, String msg)
        failed,
  }) {
    return content(profilePhotoModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(ProfilePhotoModel profilePhotoModel)? loading,
    TResult Function(ProfilePhotoModel profilePhotoModel)? content,
    TResult Function(ProfilePhotoModel profilePhotoModel, String msg)? success,
    TResult Function(ProfilePhotoModel profilePhotoModel, String msg)? failed,
  }) {
    return content?.call(profilePhotoModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ProfilePhotoModel profilePhotoModel)? loading,
    TResult Function(ProfilePhotoModel profilePhotoModel)? content,
    TResult Function(ProfilePhotoModel profilePhotoModel, String msg)? success,
    TResult Function(ProfilePhotoModel profilePhotoModel, String msg)? failed,
    required TResult orElse(),
  }) {
    if (content != null) {
      return content(profilePhotoModel);
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

abstract class _Content implements ProfilePhotoState {
  const factory _Content(final ProfilePhotoModel profilePhotoModel) =
      _$_Content;

  @override
  ProfilePhotoModel get profilePhotoModel;
  @override
  @JsonKey(ignore: true)
  _$$_ContentCopyWith<_$_Content> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SuccessCopyWith<$Res>
    implements $ProfilePhotoStateCopyWith<$Res> {
  factory _$$_SuccessCopyWith(
          _$_Success value, $Res Function(_$_Success) then) =
      __$$_SuccessCopyWithImpl<$Res>;
  @override
  $Res call({ProfilePhotoModel profilePhotoModel, String msg});

  @override
  $ProfilePhotoModelCopyWith<$Res> get profilePhotoModel;
}

/// @nodoc
class __$$_SuccessCopyWithImpl<$Res>
    extends _$ProfilePhotoStateCopyWithImpl<$Res>
    implements _$$_SuccessCopyWith<$Res> {
  __$$_SuccessCopyWithImpl(_$_Success _value, $Res Function(_$_Success) _then)
      : super(_value, (v) => _then(v as _$_Success));

  @override
  _$_Success get _value => super._value as _$_Success;

  @override
  $Res call({
    Object? profilePhotoModel = freezed,
    Object? msg = freezed,
  }) {
    return _then(_$_Success(
      profilePhotoModel == freezed
          ? _value.profilePhotoModel
          : profilePhotoModel // ignore: cast_nullable_to_non_nullable
              as ProfilePhotoModel,
      msg == freezed
          ? _value.msg
          : msg // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Success implements _Success {
  const _$_Success(this.profilePhotoModel, this.msg);

  @override
  final ProfilePhotoModel profilePhotoModel;
  @override
  final String msg;

  @override
  String toString() {
    return 'ProfilePhotoState.success(profilePhotoModel: $profilePhotoModel, msg: $msg)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Success &&
            const DeepCollectionEquality()
                .equals(other.profilePhotoModel, profilePhotoModel) &&
            const DeepCollectionEquality().equals(other.msg, msg));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(profilePhotoModel),
      const DeepCollectionEquality().hash(msg));

  @JsonKey(ignore: true)
  @override
  _$$_SuccessCopyWith<_$_Success> get copyWith =>
      __$$_SuccessCopyWithImpl<_$_Success>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ProfilePhotoModel profilePhotoModel) loading,
    required TResult Function(ProfilePhotoModel profilePhotoModel) content,
    required TResult Function(ProfilePhotoModel profilePhotoModel, String msg)
        success,
    required TResult Function(ProfilePhotoModel profilePhotoModel, String msg)
        failed,
  }) {
    return success(profilePhotoModel, msg);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(ProfilePhotoModel profilePhotoModel)? loading,
    TResult Function(ProfilePhotoModel profilePhotoModel)? content,
    TResult Function(ProfilePhotoModel profilePhotoModel, String msg)? success,
    TResult Function(ProfilePhotoModel profilePhotoModel, String msg)? failed,
  }) {
    return success?.call(profilePhotoModel, msg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ProfilePhotoModel profilePhotoModel)? loading,
    TResult Function(ProfilePhotoModel profilePhotoModel)? content,
    TResult Function(ProfilePhotoModel profilePhotoModel, String msg)? success,
    TResult Function(ProfilePhotoModel profilePhotoModel, String msg)? failed,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(profilePhotoModel, msg);
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

abstract class _Success implements ProfilePhotoState {
  const factory _Success(
      final ProfilePhotoModel profilePhotoModel, final String msg) = _$_Success;

  @override
  ProfilePhotoModel get profilePhotoModel;
  String get msg;
  @override
  @JsonKey(ignore: true)
  _$$_SuccessCopyWith<_$_Success> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_FailedCopyWith<$Res>
    implements $ProfilePhotoStateCopyWith<$Res> {
  factory _$$_FailedCopyWith(_$_Failed value, $Res Function(_$_Failed) then) =
      __$$_FailedCopyWithImpl<$Res>;
  @override
  $Res call({ProfilePhotoModel profilePhotoModel, String msg});

  @override
  $ProfilePhotoModelCopyWith<$Res> get profilePhotoModel;
}

/// @nodoc
class __$$_FailedCopyWithImpl<$Res>
    extends _$ProfilePhotoStateCopyWithImpl<$Res>
    implements _$$_FailedCopyWith<$Res> {
  __$$_FailedCopyWithImpl(_$_Failed _value, $Res Function(_$_Failed) _then)
      : super(_value, (v) => _then(v as _$_Failed));

  @override
  _$_Failed get _value => super._value as _$_Failed;

  @override
  $Res call({
    Object? profilePhotoModel = freezed,
    Object? msg = freezed,
  }) {
    return _then(_$_Failed(
      profilePhotoModel == freezed
          ? _value.profilePhotoModel
          : profilePhotoModel // ignore: cast_nullable_to_non_nullable
              as ProfilePhotoModel,
      msg == freezed
          ? _value.msg
          : msg // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Failed implements _Failed {
  const _$_Failed(this.profilePhotoModel, this.msg);

  @override
  final ProfilePhotoModel profilePhotoModel;
  @override
  final String msg;

  @override
  String toString() {
    return 'ProfilePhotoState.failed(profilePhotoModel: $profilePhotoModel, msg: $msg)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Failed &&
            const DeepCollectionEquality()
                .equals(other.profilePhotoModel, profilePhotoModel) &&
            const DeepCollectionEquality().equals(other.msg, msg));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(profilePhotoModel),
      const DeepCollectionEquality().hash(msg));

  @JsonKey(ignore: true)
  @override
  _$$_FailedCopyWith<_$_Failed> get copyWith =>
      __$$_FailedCopyWithImpl<_$_Failed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ProfilePhotoModel profilePhotoModel) loading,
    required TResult Function(ProfilePhotoModel profilePhotoModel) content,
    required TResult Function(ProfilePhotoModel profilePhotoModel, String msg)
        success,
    required TResult Function(ProfilePhotoModel profilePhotoModel, String msg)
        failed,
  }) {
    return failed(profilePhotoModel, msg);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(ProfilePhotoModel profilePhotoModel)? loading,
    TResult Function(ProfilePhotoModel profilePhotoModel)? content,
    TResult Function(ProfilePhotoModel profilePhotoModel, String msg)? success,
    TResult Function(ProfilePhotoModel profilePhotoModel, String msg)? failed,
  }) {
    return failed?.call(profilePhotoModel, msg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ProfilePhotoModel profilePhotoModel)? loading,
    TResult Function(ProfilePhotoModel profilePhotoModel)? content,
    TResult Function(ProfilePhotoModel profilePhotoModel, String msg)? success,
    TResult Function(ProfilePhotoModel profilePhotoModel, String msg)? failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(profilePhotoModel, msg);
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

abstract class _Failed implements ProfilePhotoState {
  const factory _Failed(
      final ProfilePhotoModel profilePhotoModel, final String msg) = _$_Failed;

  @override
  ProfilePhotoModel get profilePhotoModel;
  String get msg;
  @override
  @JsonKey(ignore: true)
  _$$_FailedCopyWith<_$_Failed> get copyWith =>
      throw _privateConstructorUsedError;
}
