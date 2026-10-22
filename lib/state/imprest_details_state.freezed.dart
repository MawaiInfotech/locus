// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'imprest_details_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ImprestDetailsState {
  ImprestDetailsModel get imprestDetailsModel =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ImprestDetailsModel imprestDetailsModel) loading,
    required TResult Function(ImprestDetailsModel imprestDetailsModel) content,
    required TResult Function(ImprestDetailsModel imprestDetailsModel) success,
    required TResult Function(
            ImprestDetailsModel imprestDetailsModel, String error)
        failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ImprestDetailsModel imprestDetailsModel)? loading,
    TResult? Function(ImprestDetailsModel imprestDetailsModel)? content,
    TResult? Function(ImprestDetailsModel imprestDetailsModel)? success,
    TResult? Function(ImprestDetailsModel imprestDetailsModel, String error)?
        failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ImprestDetailsModel imprestDetailsModel)? loading,
    TResult Function(ImprestDetailsModel imprestDetailsModel)? content,
    TResult Function(ImprestDetailsModel imprestDetailsModel)? success,
    TResult Function(ImprestDetailsModel imprestDetailsModel, String error)?
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
  $ImprestDetailsStateCopyWith<ImprestDetailsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImprestDetailsStateCopyWith<$Res> {
  factory $ImprestDetailsStateCopyWith(
          ImprestDetailsState value, $Res Function(ImprestDetailsState) then) =
      _$ImprestDetailsStateCopyWithImpl<$Res, ImprestDetailsState>;
  @useResult
  $Res call({ImprestDetailsModel imprestDetailsModel});

  $ImprestDetailsModelCopyWith<$Res> get imprestDetailsModel;
}

/// @nodoc
class _$ImprestDetailsStateCopyWithImpl<$Res, $Val extends ImprestDetailsState>
    implements $ImprestDetailsStateCopyWith<$Res> {
  _$ImprestDetailsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? imprestDetailsModel = null,
  }) {
    return _then(_value.copyWith(
      imprestDetailsModel: null == imprestDetailsModel
          ? _value.imprestDetailsModel
          : imprestDetailsModel // ignore: cast_nullable_to_non_nullable
              as ImprestDetailsModel,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ImprestDetailsModelCopyWith<$Res> get imprestDetailsModel {
    return $ImprestDetailsModelCopyWith<$Res>(_value.imprestDetailsModel,
        (value) {
      return _then(_value.copyWith(imprestDetailsModel: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LoadingImplCopyWith<$Res>
    implements $ImprestDetailsStateCopyWith<$Res> {
  factory _$$LoadingImplCopyWith(
          _$LoadingImpl value, $Res Function(_$LoadingImpl) then) =
      __$$LoadingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ImprestDetailsModel imprestDetailsModel});

  @override
  $ImprestDetailsModelCopyWith<$Res> get imprestDetailsModel;
}

/// @nodoc
class __$$LoadingImplCopyWithImpl<$Res>
    extends _$ImprestDetailsStateCopyWithImpl<$Res, _$LoadingImpl>
    implements _$$LoadingImplCopyWith<$Res> {
  __$$LoadingImplCopyWithImpl(
      _$LoadingImpl _value, $Res Function(_$LoadingImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? imprestDetailsModel = null,
  }) {
    return _then(_$LoadingImpl(
      null == imprestDetailsModel
          ? _value.imprestDetailsModel
          : imprestDetailsModel // ignore: cast_nullable_to_non_nullable
              as ImprestDetailsModel,
    ));
  }
}

/// @nodoc

class _$LoadingImpl implements _Loading {
  const _$LoadingImpl(this.imprestDetailsModel);

  @override
  final ImprestDetailsModel imprestDetailsModel;

  @override
  String toString() {
    return 'ImprestDetailsState.loading(imprestDetailsModel: $imprestDetailsModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadingImpl &&
            (identical(other.imprestDetailsModel, imprestDetailsModel) ||
                other.imprestDetailsModel == imprestDetailsModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, imprestDetailsModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadingImplCopyWith<_$LoadingImpl> get copyWith =>
      __$$LoadingImplCopyWithImpl<_$LoadingImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ImprestDetailsModel imprestDetailsModel) loading,
    required TResult Function(ImprestDetailsModel imprestDetailsModel) content,
    required TResult Function(ImprestDetailsModel imprestDetailsModel) success,
    required TResult Function(
            ImprestDetailsModel imprestDetailsModel, String error)
        failed,
  }) {
    return loading(imprestDetailsModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ImprestDetailsModel imprestDetailsModel)? loading,
    TResult? Function(ImprestDetailsModel imprestDetailsModel)? content,
    TResult? Function(ImprestDetailsModel imprestDetailsModel)? success,
    TResult? Function(ImprestDetailsModel imprestDetailsModel, String error)?
        failed,
  }) {
    return loading?.call(imprestDetailsModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ImprestDetailsModel imprestDetailsModel)? loading,
    TResult Function(ImprestDetailsModel imprestDetailsModel)? content,
    TResult Function(ImprestDetailsModel imprestDetailsModel)? success,
    TResult Function(ImprestDetailsModel imprestDetailsModel, String error)?
        failed,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(imprestDetailsModel);
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

abstract class _Loading implements ImprestDetailsState {
  const factory _Loading(final ImprestDetailsModel imprestDetailsModel) =
      _$LoadingImpl;

  @override
  ImprestDetailsModel get imprestDetailsModel;
  @override
  @JsonKey(ignore: true)
  _$$LoadingImplCopyWith<_$LoadingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ContentImplCopyWith<$Res>
    implements $ImprestDetailsStateCopyWith<$Res> {
  factory _$$ContentImplCopyWith(
          _$ContentImpl value, $Res Function(_$ContentImpl) then) =
      __$$ContentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ImprestDetailsModel imprestDetailsModel});

  @override
  $ImprestDetailsModelCopyWith<$Res> get imprestDetailsModel;
}

/// @nodoc
class __$$ContentImplCopyWithImpl<$Res>
    extends _$ImprestDetailsStateCopyWithImpl<$Res, _$ContentImpl>
    implements _$$ContentImplCopyWith<$Res> {
  __$$ContentImplCopyWithImpl(
      _$ContentImpl _value, $Res Function(_$ContentImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? imprestDetailsModel = null,
  }) {
    return _then(_$ContentImpl(
      null == imprestDetailsModel
          ? _value.imprestDetailsModel
          : imprestDetailsModel // ignore: cast_nullable_to_non_nullable
              as ImprestDetailsModel,
    ));
  }
}

/// @nodoc

class _$ContentImpl implements _Content {
  const _$ContentImpl(this.imprestDetailsModel);

  @override
  final ImprestDetailsModel imprestDetailsModel;

  @override
  String toString() {
    return 'ImprestDetailsState.content(imprestDetailsModel: $imprestDetailsModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ContentImpl &&
            (identical(other.imprestDetailsModel, imprestDetailsModel) ||
                other.imprestDetailsModel == imprestDetailsModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, imprestDetailsModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ContentImplCopyWith<_$ContentImpl> get copyWith =>
      __$$ContentImplCopyWithImpl<_$ContentImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ImprestDetailsModel imprestDetailsModel) loading,
    required TResult Function(ImprestDetailsModel imprestDetailsModel) content,
    required TResult Function(ImprestDetailsModel imprestDetailsModel) success,
    required TResult Function(
            ImprestDetailsModel imprestDetailsModel, String error)
        failed,
  }) {
    return content(imprestDetailsModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ImprestDetailsModel imprestDetailsModel)? loading,
    TResult? Function(ImprestDetailsModel imprestDetailsModel)? content,
    TResult? Function(ImprestDetailsModel imprestDetailsModel)? success,
    TResult? Function(ImprestDetailsModel imprestDetailsModel, String error)?
        failed,
  }) {
    return content?.call(imprestDetailsModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ImprestDetailsModel imprestDetailsModel)? loading,
    TResult Function(ImprestDetailsModel imprestDetailsModel)? content,
    TResult Function(ImprestDetailsModel imprestDetailsModel)? success,
    TResult Function(ImprestDetailsModel imprestDetailsModel, String error)?
        failed,
    required TResult orElse(),
  }) {
    if (content != null) {
      return content(imprestDetailsModel);
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

abstract class _Content implements ImprestDetailsState {
  const factory _Content(final ImprestDetailsModel imprestDetailsModel) =
      _$ContentImpl;

  @override
  ImprestDetailsModel get imprestDetailsModel;
  @override
  @JsonKey(ignore: true)
  _$$ContentImplCopyWith<_$ContentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SuccessImplCopyWith<$Res>
    implements $ImprestDetailsStateCopyWith<$Res> {
  factory _$$SuccessImplCopyWith(
          _$SuccessImpl value, $Res Function(_$SuccessImpl) then) =
      __$$SuccessImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ImprestDetailsModel imprestDetailsModel});

  @override
  $ImprestDetailsModelCopyWith<$Res> get imprestDetailsModel;
}

/// @nodoc
class __$$SuccessImplCopyWithImpl<$Res>
    extends _$ImprestDetailsStateCopyWithImpl<$Res, _$SuccessImpl>
    implements _$$SuccessImplCopyWith<$Res> {
  __$$SuccessImplCopyWithImpl(
      _$SuccessImpl _value, $Res Function(_$SuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? imprestDetailsModel = null,
  }) {
    return _then(_$SuccessImpl(
      null == imprestDetailsModel
          ? _value.imprestDetailsModel
          : imprestDetailsModel // ignore: cast_nullable_to_non_nullable
              as ImprestDetailsModel,
    ));
  }
}

/// @nodoc

class _$SuccessImpl implements _Success {
  const _$SuccessImpl(this.imprestDetailsModel);

  @override
  final ImprestDetailsModel imprestDetailsModel;

  @override
  String toString() {
    return 'ImprestDetailsState.success(imprestDetailsModel: $imprestDetailsModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccessImpl &&
            (identical(other.imprestDetailsModel, imprestDetailsModel) ||
                other.imprestDetailsModel == imprestDetailsModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, imprestDetailsModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SuccessImplCopyWith<_$SuccessImpl> get copyWith =>
      __$$SuccessImplCopyWithImpl<_$SuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ImprestDetailsModel imprestDetailsModel) loading,
    required TResult Function(ImprestDetailsModel imprestDetailsModel) content,
    required TResult Function(ImprestDetailsModel imprestDetailsModel) success,
    required TResult Function(
            ImprestDetailsModel imprestDetailsModel, String error)
        failed,
  }) {
    return success(imprestDetailsModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ImprestDetailsModel imprestDetailsModel)? loading,
    TResult? Function(ImprestDetailsModel imprestDetailsModel)? content,
    TResult? Function(ImprestDetailsModel imprestDetailsModel)? success,
    TResult? Function(ImprestDetailsModel imprestDetailsModel, String error)?
        failed,
  }) {
    return success?.call(imprestDetailsModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ImprestDetailsModel imprestDetailsModel)? loading,
    TResult Function(ImprestDetailsModel imprestDetailsModel)? content,
    TResult Function(ImprestDetailsModel imprestDetailsModel)? success,
    TResult Function(ImprestDetailsModel imprestDetailsModel, String error)?
        failed,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(imprestDetailsModel);
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

abstract class _Success implements ImprestDetailsState {
  const factory _Success(final ImprestDetailsModel imprestDetailsModel) =
      _$SuccessImpl;

  @override
  ImprestDetailsModel get imprestDetailsModel;
  @override
  @JsonKey(ignore: true)
  _$$SuccessImplCopyWith<_$SuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FailedImplCopyWith<$Res>
    implements $ImprestDetailsStateCopyWith<$Res> {
  factory _$$FailedImplCopyWith(
          _$FailedImpl value, $Res Function(_$FailedImpl) then) =
      __$$FailedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ImprestDetailsModel imprestDetailsModel, String error});

  @override
  $ImprestDetailsModelCopyWith<$Res> get imprestDetailsModel;
}

/// @nodoc
class __$$FailedImplCopyWithImpl<$Res>
    extends _$ImprestDetailsStateCopyWithImpl<$Res, _$FailedImpl>
    implements _$$FailedImplCopyWith<$Res> {
  __$$FailedImplCopyWithImpl(
      _$FailedImpl _value, $Res Function(_$FailedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? imprestDetailsModel = null,
    Object? error = null,
  }) {
    return _then(_$FailedImpl(
      null == imprestDetailsModel
          ? _value.imprestDetailsModel
          : imprestDetailsModel // ignore: cast_nullable_to_non_nullable
              as ImprestDetailsModel,
      null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FailedImpl implements _Failed {
  const _$FailedImpl(this.imprestDetailsModel, this.error);

  @override
  final ImprestDetailsModel imprestDetailsModel;
  @override
  final String error;

  @override
  String toString() {
    return 'ImprestDetailsState.failed(imprestDetailsModel: $imprestDetailsModel, error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FailedImpl &&
            (identical(other.imprestDetailsModel, imprestDetailsModel) ||
                other.imprestDetailsModel == imprestDetailsModel) &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, imprestDetailsModel, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FailedImplCopyWith<_$FailedImpl> get copyWith =>
      __$$FailedImplCopyWithImpl<_$FailedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ImprestDetailsModel imprestDetailsModel) loading,
    required TResult Function(ImprestDetailsModel imprestDetailsModel) content,
    required TResult Function(ImprestDetailsModel imprestDetailsModel) success,
    required TResult Function(
            ImprestDetailsModel imprestDetailsModel, String error)
        failed,
  }) {
    return failed(imprestDetailsModel, error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ImprestDetailsModel imprestDetailsModel)? loading,
    TResult? Function(ImprestDetailsModel imprestDetailsModel)? content,
    TResult? Function(ImprestDetailsModel imprestDetailsModel)? success,
    TResult? Function(ImprestDetailsModel imprestDetailsModel, String error)?
        failed,
  }) {
    return failed?.call(imprestDetailsModel, error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ImprestDetailsModel imprestDetailsModel)? loading,
    TResult Function(ImprestDetailsModel imprestDetailsModel)? content,
    TResult Function(ImprestDetailsModel imprestDetailsModel)? success,
    TResult Function(ImprestDetailsModel imprestDetailsModel, String error)?
        failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(imprestDetailsModel, error);
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

abstract class _Failed implements ImprestDetailsState {
  const factory _Failed(
          final ImprestDetailsModel imprestDetailsModel, final String error) =
      _$FailedImpl;

  @override
  ImprestDetailsModel get imprestDetailsModel;
  String get error;
  @override
  @JsonKey(ignore: true)
  _$$FailedImplCopyWith<_$FailedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
