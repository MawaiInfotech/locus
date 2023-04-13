// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'misspunch_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$MisspunchState {
  List<MisspunchModel> get misspunchModel => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<MisspunchModel> misspunchModel) loading,
    required TResult Function(List<MisspunchModel> misspunchModel) content,
    required TResult Function(List<MisspunchModel> misspunchModel) success,
    required TResult Function(
            List<MisspunchModel> misspunchModel, dynamic message)
        failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<MisspunchModel> misspunchModel)? loading,
    TResult? Function(List<MisspunchModel> misspunchModel)? content,
    TResult? Function(List<MisspunchModel> misspunchModel)? success,
    TResult? Function(List<MisspunchModel> misspunchModel, dynamic message)?
        failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<MisspunchModel> misspunchModel)? loading,
    TResult Function(List<MisspunchModel> misspunchModel)? content,
    TResult Function(List<MisspunchModel> misspunchModel)? success,
    TResult Function(List<MisspunchModel> misspunchModel, dynamic message)?
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
  $MisspunchStateCopyWith<MisspunchState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MisspunchStateCopyWith<$Res> {
  factory $MisspunchStateCopyWith(
          MisspunchState value, $Res Function(MisspunchState) then) =
      _$MisspunchStateCopyWithImpl<$Res, MisspunchState>;
  @useResult
  $Res call({List<MisspunchModel> misspunchModel});
}

/// @nodoc
class _$MisspunchStateCopyWithImpl<$Res, $Val extends MisspunchState>
    implements $MisspunchStateCopyWith<$Res> {
  _$MisspunchStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? misspunchModel = null,
  }) {
    return _then(_value.copyWith(
      misspunchModel: null == misspunchModel
          ? _value.misspunchModel
          : misspunchModel // ignore: cast_nullable_to_non_nullable
              as List<MisspunchModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LoadingCopyWith<$Res>
    implements $MisspunchStateCopyWith<$Res> {
  factory _$$_LoadingCopyWith(
          _$_Loading value, $Res Function(_$_Loading) then) =
      __$$_LoadingCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<MisspunchModel> misspunchModel});
}

/// @nodoc
class __$$_LoadingCopyWithImpl<$Res>
    extends _$MisspunchStateCopyWithImpl<$Res, _$_Loading>
    implements _$$_LoadingCopyWith<$Res> {
  __$$_LoadingCopyWithImpl(_$_Loading _value, $Res Function(_$_Loading) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? misspunchModel = null,
  }) {
    return _then(_$_Loading(
      null == misspunchModel
          ? _value._misspunchModel
          : misspunchModel // ignore: cast_nullable_to_non_nullable
              as List<MisspunchModel>,
    ));
  }
}

/// @nodoc

class _$_Loading implements _Loading {
  const _$_Loading(final List<MisspunchModel> misspunchModel)
      : _misspunchModel = misspunchModel;

  final List<MisspunchModel> _misspunchModel;
  @override
  List<MisspunchModel> get misspunchModel {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_misspunchModel);
  }

  @override
  String toString() {
    return 'MisspunchState.loading(misspunchModel: $misspunchModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Loading &&
            const DeepCollectionEquality()
                .equals(other._misspunchModel, _misspunchModel));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_misspunchModel));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoadingCopyWith<_$_Loading> get copyWith =>
      __$$_LoadingCopyWithImpl<_$_Loading>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<MisspunchModel> misspunchModel) loading,
    required TResult Function(List<MisspunchModel> misspunchModel) content,
    required TResult Function(List<MisspunchModel> misspunchModel) success,
    required TResult Function(
            List<MisspunchModel> misspunchModel, dynamic message)
        failed,
  }) {
    return loading(misspunchModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<MisspunchModel> misspunchModel)? loading,
    TResult? Function(List<MisspunchModel> misspunchModel)? content,
    TResult? Function(List<MisspunchModel> misspunchModel)? success,
    TResult? Function(List<MisspunchModel> misspunchModel, dynamic message)?
        failed,
  }) {
    return loading?.call(misspunchModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<MisspunchModel> misspunchModel)? loading,
    TResult Function(List<MisspunchModel> misspunchModel)? content,
    TResult Function(List<MisspunchModel> misspunchModel)? success,
    TResult Function(List<MisspunchModel> misspunchModel, dynamic message)?
        failed,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(misspunchModel);
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

abstract class _Loading implements MisspunchState {
  const factory _Loading(final List<MisspunchModel> misspunchModel) =
      _$_Loading;

  @override
  List<MisspunchModel> get misspunchModel;
  @override
  @JsonKey(ignore: true)
  _$$_LoadingCopyWith<_$_Loading> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ContentCopyWith<$Res>
    implements $MisspunchStateCopyWith<$Res> {
  factory _$$_ContentCopyWith(
          _$_Content value, $Res Function(_$_Content) then) =
      __$$_ContentCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<MisspunchModel> misspunchModel});
}

/// @nodoc
class __$$_ContentCopyWithImpl<$Res>
    extends _$MisspunchStateCopyWithImpl<$Res, _$_Content>
    implements _$$_ContentCopyWith<$Res> {
  __$$_ContentCopyWithImpl(_$_Content _value, $Res Function(_$_Content) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? misspunchModel = null,
  }) {
    return _then(_$_Content(
      null == misspunchModel
          ? _value._misspunchModel
          : misspunchModel // ignore: cast_nullable_to_non_nullable
              as List<MisspunchModel>,
    ));
  }
}

/// @nodoc

class _$_Content implements _Content {
  const _$_Content(final List<MisspunchModel> misspunchModel)
      : _misspunchModel = misspunchModel;

  final List<MisspunchModel> _misspunchModel;
  @override
  List<MisspunchModel> get misspunchModel {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_misspunchModel);
  }

  @override
  String toString() {
    return 'MisspunchState.content(misspunchModel: $misspunchModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Content &&
            const DeepCollectionEquality()
                .equals(other._misspunchModel, _misspunchModel));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_misspunchModel));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ContentCopyWith<_$_Content> get copyWith =>
      __$$_ContentCopyWithImpl<_$_Content>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<MisspunchModel> misspunchModel) loading,
    required TResult Function(List<MisspunchModel> misspunchModel) content,
    required TResult Function(List<MisspunchModel> misspunchModel) success,
    required TResult Function(
            List<MisspunchModel> misspunchModel, dynamic message)
        failed,
  }) {
    return content(misspunchModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<MisspunchModel> misspunchModel)? loading,
    TResult? Function(List<MisspunchModel> misspunchModel)? content,
    TResult? Function(List<MisspunchModel> misspunchModel)? success,
    TResult? Function(List<MisspunchModel> misspunchModel, dynamic message)?
        failed,
  }) {
    return content?.call(misspunchModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<MisspunchModel> misspunchModel)? loading,
    TResult Function(List<MisspunchModel> misspunchModel)? content,
    TResult Function(List<MisspunchModel> misspunchModel)? success,
    TResult Function(List<MisspunchModel> misspunchModel, dynamic message)?
        failed,
    required TResult orElse(),
  }) {
    if (content != null) {
      return content(misspunchModel);
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

abstract class _Content implements MisspunchState {
  const factory _Content(final List<MisspunchModel> misspunchModel) =
      _$_Content;

  @override
  List<MisspunchModel> get misspunchModel;
  @override
  @JsonKey(ignore: true)
  _$$_ContentCopyWith<_$_Content> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SuccessCopyWith<$Res>
    implements $MisspunchStateCopyWith<$Res> {
  factory _$$_SuccessCopyWith(
          _$_Success value, $Res Function(_$_Success) then) =
      __$$_SuccessCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<MisspunchModel> misspunchModel});
}

/// @nodoc
class __$$_SuccessCopyWithImpl<$Res>
    extends _$MisspunchStateCopyWithImpl<$Res, _$_Success>
    implements _$$_SuccessCopyWith<$Res> {
  __$$_SuccessCopyWithImpl(_$_Success _value, $Res Function(_$_Success) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? misspunchModel = null,
  }) {
    return _then(_$_Success(
      null == misspunchModel
          ? _value._misspunchModel
          : misspunchModel // ignore: cast_nullable_to_non_nullable
              as List<MisspunchModel>,
    ));
  }
}

/// @nodoc

class _$_Success implements _Success {
  const _$_Success(final List<MisspunchModel> misspunchModel)
      : _misspunchModel = misspunchModel;

  final List<MisspunchModel> _misspunchModel;
  @override
  List<MisspunchModel> get misspunchModel {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_misspunchModel);
  }

  @override
  String toString() {
    return 'MisspunchState.success(misspunchModel: $misspunchModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Success &&
            const DeepCollectionEquality()
                .equals(other._misspunchModel, _misspunchModel));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_misspunchModel));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SuccessCopyWith<_$_Success> get copyWith =>
      __$$_SuccessCopyWithImpl<_$_Success>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<MisspunchModel> misspunchModel) loading,
    required TResult Function(List<MisspunchModel> misspunchModel) content,
    required TResult Function(List<MisspunchModel> misspunchModel) success,
    required TResult Function(
            List<MisspunchModel> misspunchModel, dynamic message)
        failed,
  }) {
    return success(misspunchModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<MisspunchModel> misspunchModel)? loading,
    TResult? Function(List<MisspunchModel> misspunchModel)? content,
    TResult? Function(List<MisspunchModel> misspunchModel)? success,
    TResult? Function(List<MisspunchModel> misspunchModel, dynamic message)?
        failed,
  }) {
    return success?.call(misspunchModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<MisspunchModel> misspunchModel)? loading,
    TResult Function(List<MisspunchModel> misspunchModel)? content,
    TResult Function(List<MisspunchModel> misspunchModel)? success,
    TResult Function(List<MisspunchModel> misspunchModel, dynamic message)?
        failed,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(misspunchModel);
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

abstract class _Success implements MisspunchState {
  const factory _Success(final List<MisspunchModel> misspunchModel) =
      _$_Success;

  @override
  List<MisspunchModel> get misspunchModel;
  @override
  @JsonKey(ignore: true)
  _$$_SuccessCopyWith<_$_Success> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_FailedCopyWith<$Res>
    implements $MisspunchStateCopyWith<$Res> {
  factory _$$_FailedCopyWith(_$_Failed value, $Res Function(_$_Failed) then) =
      __$$_FailedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<MisspunchModel> misspunchModel, dynamic message});
}

/// @nodoc
class __$$_FailedCopyWithImpl<$Res>
    extends _$MisspunchStateCopyWithImpl<$Res, _$_Failed>
    implements _$$_FailedCopyWith<$Res> {
  __$$_FailedCopyWithImpl(_$_Failed _value, $Res Function(_$_Failed) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? misspunchModel = null,
    Object? message = null,
  }) {
    return _then(_$_Failed(
      null == misspunchModel
          ? _value._misspunchModel
          : misspunchModel // ignore: cast_nullable_to_non_nullable
              as List<MisspunchModel>,
      null == message ? _value.message : message,
    ));
  }
}

/// @nodoc

class _$_Failed implements _Failed {
  const _$_Failed(final List<MisspunchModel> misspunchModel, this.message)
      : _misspunchModel = misspunchModel;

  final List<MisspunchModel> _misspunchModel;
  @override
  List<MisspunchModel> get misspunchModel {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_misspunchModel);
  }

  @override
  final dynamic message;

  @override
  String toString() {
    return 'MisspunchState.failed(misspunchModel: $misspunchModel, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Failed &&
            const DeepCollectionEquality()
                .equals(other._misspunchModel, _misspunchModel) &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_misspunchModel),
      const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FailedCopyWith<_$_Failed> get copyWith =>
      __$$_FailedCopyWithImpl<_$_Failed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<MisspunchModel> misspunchModel) loading,
    required TResult Function(List<MisspunchModel> misspunchModel) content,
    required TResult Function(List<MisspunchModel> misspunchModel) success,
    required TResult Function(
            List<MisspunchModel> misspunchModel, dynamic message)
        failed,
  }) {
    return failed(misspunchModel, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<MisspunchModel> misspunchModel)? loading,
    TResult? Function(List<MisspunchModel> misspunchModel)? content,
    TResult? Function(List<MisspunchModel> misspunchModel)? success,
    TResult? Function(List<MisspunchModel> misspunchModel, dynamic message)?
        failed,
  }) {
    return failed?.call(misspunchModel, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<MisspunchModel> misspunchModel)? loading,
    TResult Function(List<MisspunchModel> misspunchModel)? content,
    TResult Function(List<MisspunchModel> misspunchModel)? success,
    TResult Function(List<MisspunchModel> misspunchModel, dynamic message)?
        failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(misspunchModel, message);
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

abstract class _Failed implements MisspunchState {
  const factory _Failed(
          final List<MisspunchModel> misspunchModel, final dynamic message) =
      _$_Failed;

  @override
  List<MisspunchModel> get misspunchModel;
  dynamic get message;
  @override
  @JsonKey(ignore: true)
  _$$_FailedCopyWith<_$_Failed> get copyWith =>
      throw _privateConstructorUsedError;
}
