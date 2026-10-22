// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'imprest_temp_data_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ImprestTempDataState {
  List<ImprestTempDataModel> get imprestTempDataModel =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<ImprestTempDataModel> imprestTempDataModel)
        loading,
    required TResult Function(List<ImprestTempDataModel> imprestTempDataModel)
        content,
    required TResult Function(List<ImprestTempDataModel> imprestTempDataModel)
        success,
    required TResult Function(
            List<ImprestTempDataModel> imprestTempDataModel, String message)
        failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<ImprestTempDataModel> imprestTempDataModel)? loading,
    TResult? Function(List<ImprestTempDataModel> imprestTempDataModel)? content,
    TResult? Function(List<ImprestTempDataModel> imprestTempDataModel)? success,
    TResult? Function(
            List<ImprestTempDataModel> imprestTempDataModel, String message)?
        failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<ImprestTempDataModel> imprestTempDataModel)? loading,
    TResult Function(List<ImprestTempDataModel> imprestTempDataModel)? content,
    TResult Function(List<ImprestTempDataModel> imprestTempDataModel)? success,
    TResult Function(
            List<ImprestTempDataModel> imprestTempDataModel, String message)?
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
  $ImprestTempDataStateCopyWith<ImprestTempDataState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImprestTempDataStateCopyWith<$Res> {
  factory $ImprestTempDataStateCopyWith(ImprestTempDataState value,
          $Res Function(ImprestTempDataState) then) =
      _$ImprestTempDataStateCopyWithImpl<$Res, ImprestTempDataState>;
  @useResult
  $Res call({List<ImprestTempDataModel> imprestTempDataModel});
}

/// @nodoc
class _$ImprestTempDataStateCopyWithImpl<$Res,
        $Val extends ImprestTempDataState>
    implements $ImprestTempDataStateCopyWith<$Res> {
  _$ImprestTempDataStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? imprestTempDataModel = null,
  }) {
    return _then(_value.copyWith(
      imprestTempDataModel: null == imprestTempDataModel
          ? _value.imprestTempDataModel
          : imprestTempDataModel // ignore: cast_nullable_to_non_nullable
              as List<ImprestTempDataModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LoadingImplCopyWith<$Res>
    implements $ImprestTempDataStateCopyWith<$Res> {
  factory _$$LoadingImplCopyWith(
          _$LoadingImpl value, $Res Function(_$LoadingImpl) then) =
      __$$LoadingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<ImprestTempDataModel> imprestTempDataModel});
}

/// @nodoc
class __$$LoadingImplCopyWithImpl<$Res>
    extends _$ImprestTempDataStateCopyWithImpl<$Res, _$LoadingImpl>
    implements _$$LoadingImplCopyWith<$Res> {
  __$$LoadingImplCopyWithImpl(
      _$LoadingImpl _value, $Res Function(_$LoadingImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? imprestTempDataModel = null,
  }) {
    return _then(_$LoadingImpl(
      null == imprestTempDataModel
          ? _value._imprestTempDataModel
          : imprestTempDataModel // ignore: cast_nullable_to_non_nullable
              as List<ImprestTempDataModel>,
    ));
  }
}

/// @nodoc

class _$LoadingImpl implements _Loading {
  const _$LoadingImpl(final List<ImprestTempDataModel> imprestTempDataModel)
      : _imprestTempDataModel = imprestTempDataModel;

  final List<ImprestTempDataModel> _imprestTempDataModel;
  @override
  List<ImprestTempDataModel> get imprestTempDataModel {
    if (_imprestTempDataModel is EqualUnmodifiableListView)
      return _imprestTempDataModel;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_imprestTempDataModel);
  }

  @override
  String toString() {
    return 'ImprestTempDataState.loading(imprestTempDataModel: $imprestTempDataModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadingImpl &&
            const DeepCollectionEquality()
                .equals(other._imprestTempDataModel, _imprestTempDataModel));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_imprestTempDataModel));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadingImplCopyWith<_$LoadingImpl> get copyWith =>
      __$$LoadingImplCopyWithImpl<_$LoadingImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<ImprestTempDataModel> imprestTempDataModel)
        loading,
    required TResult Function(List<ImprestTempDataModel> imprestTempDataModel)
        content,
    required TResult Function(List<ImprestTempDataModel> imprestTempDataModel)
        success,
    required TResult Function(
            List<ImprestTempDataModel> imprestTempDataModel, String message)
        failed,
  }) {
    return loading(imprestTempDataModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<ImprestTempDataModel> imprestTempDataModel)? loading,
    TResult? Function(List<ImprestTempDataModel> imprestTempDataModel)? content,
    TResult? Function(List<ImprestTempDataModel> imprestTempDataModel)? success,
    TResult? Function(
            List<ImprestTempDataModel> imprestTempDataModel, String message)?
        failed,
  }) {
    return loading?.call(imprestTempDataModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<ImprestTempDataModel> imprestTempDataModel)? loading,
    TResult Function(List<ImprestTempDataModel> imprestTempDataModel)? content,
    TResult Function(List<ImprestTempDataModel> imprestTempDataModel)? success,
    TResult Function(
            List<ImprestTempDataModel> imprestTempDataModel, String message)?
        failed,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(imprestTempDataModel);
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

abstract class _Loading implements ImprestTempDataState {
  const factory _Loading(
      final List<ImprestTempDataModel> imprestTempDataModel) = _$LoadingImpl;

  @override
  List<ImprestTempDataModel> get imprestTempDataModel;
  @override
  @JsonKey(ignore: true)
  _$$LoadingImplCopyWith<_$LoadingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ContentImplCopyWith<$Res>
    implements $ImprestTempDataStateCopyWith<$Res> {
  factory _$$ContentImplCopyWith(
          _$ContentImpl value, $Res Function(_$ContentImpl) then) =
      __$$ContentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<ImprestTempDataModel> imprestTempDataModel});
}

/// @nodoc
class __$$ContentImplCopyWithImpl<$Res>
    extends _$ImprestTempDataStateCopyWithImpl<$Res, _$ContentImpl>
    implements _$$ContentImplCopyWith<$Res> {
  __$$ContentImplCopyWithImpl(
      _$ContentImpl _value, $Res Function(_$ContentImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? imprestTempDataModel = null,
  }) {
    return _then(_$ContentImpl(
      null == imprestTempDataModel
          ? _value._imprestTempDataModel
          : imprestTempDataModel // ignore: cast_nullable_to_non_nullable
              as List<ImprestTempDataModel>,
    ));
  }
}

/// @nodoc

class _$ContentImpl implements _Content {
  const _$ContentImpl(final List<ImprestTempDataModel> imprestTempDataModel)
      : _imprestTempDataModel = imprestTempDataModel;

  final List<ImprestTempDataModel> _imprestTempDataModel;
  @override
  List<ImprestTempDataModel> get imprestTempDataModel {
    if (_imprestTempDataModel is EqualUnmodifiableListView)
      return _imprestTempDataModel;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_imprestTempDataModel);
  }

  @override
  String toString() {
    return 'ImprestTempDataState.content(imprestTempDataModel: $imprestTempDataModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ContentImpl &&
            const DeepCollectionEquality()
                .equals(other._imprestTempDataModel, _imprestTempDataModel));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_imprestTempDataModel));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ContentImplCopyWith<_$ContentImpl> get copyWith =>
      __$$ContentImplCopyWithImpl<_$ContentImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<ImprestTempDataModel> imprestTempDataModel)
        loading,
    required TResult Function(List<ImprestTempDataModel> imprestTempDataModel)
        content,
    required TResult Function(List<ImprestTempDataModel> imprestTempDataModel)
        success,
    required TResult Function(
            List<ImprestTempDataModel> imprestTempDataModel, String message)
        failed,
  }) {
    return content(imprestTempDataModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<ImprestTempDataModel> imprestTempDataModel)? loading,
    TResult? Function(List<ImprestTempDataModel> imprestTempDataModel)? content,
    TResult? Function(List<ImprestTempDataModel> imprestTempDataModel)? success,
    TResult? Function(
            List<ImprestTempDataModel> imprestTempDataModel, String message)?
        failed,
  }) {
    return content?.call(imprestTempDataModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<ImprestTempDataModel> imprestTempDataModel)? loading,
    TResult Function(List<ImprestTempDataModel> imprestTempDataModel)? content,
    TResult Function(List<ImprestTempDataModel> imprestTempDataModel)? success,
    TResult Function(
            List<ImprestTempDataModel> imprestTempDataModel, String message)?
        failed,
    required TResult orElse(),
  }) {
    if (content != null) {
      return content(imprestTempDataModel);
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

abstract class _Content implements ImprestTempDataState {
  const factory _Content(
      final List<ImprestTempDataModel> imprestTempDataModel) = _$ContentImpl;

  @override
  List<ImprestTempDataModel> get imprestTempDataModel;
  @override
  @JsonKey(ignore: true)
  _$$ContentImplCopyWith<_$ContentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SuccessImplCopyWith<$Res>
    implements $ImprestTempDataStateCopyWith<$Res> {
  factory _$$SuccessImplCopyWith(
          _$SuccessImpl value, $Res Function(_$SuccessImpl) then) =
      __$$SuccessImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<ImprestTempDataModel> imprestTempDataModel});
}

/// @nodoc
class __$$SuccessImplCopyWithImpl<$Res>
    extends _$ImprestTempDataStateCopyWithImpl<$Res, _$SuccessImpl>
    implements _$$SuccessImplCopyWith<$Res> {
  __$$SuccessImplCopyWithImpl(
      _$SuccessImpl _value, $Res Function(_$SuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? imprestTempDataModel = null,
  }) {
    return _then(_$SuccessImpl(
      null == imprestTempDataModel
          ? _value._imprestTempDataModel
          : imprestTempDataModel // ignore: cast_nullable_to_non_nullable
              as List<ImprestTempDataModel>,
    ));
  }
}

/// @nodoc

class _$SuccessImpl implements _Success {
  const _$SuccessImpl(final List<ImprestTempDataModel> imprestTempDataModel)
      : _imprestTempDataModel = imprestTempDataModel;

  final List<ImprestTempDataModel> _imprestTempDataModel;
  @override
  List<ImprestTempDataModel> get imprestTempDataModel {
    if (_imprestTempDataModel is EqualUnmodifiableListView)
      return _imprestTempDataModel;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_imprestTempDataModel);
  }

  @override
  String toString() {
    return 'ImprestTempDataState.success(imprestTempDataModel: $imprestTempDataModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccessImpl &&
            const DeepCollectionEquality()
                .equals(other._imprestTempDataModel, _imprestTempDataModel));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_imprestTempDataModel));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SuccessImplCopyWith<_$SuccessImpl> get copyWith =>
      __$$SuccessImplCopyWithImpl<_$SuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<ImprestTempDataModel> imprestTempDataModel)
        loading,
    required TResult Function(List<ImprestTempDataModel> imprestTempDataModel)
        content,
    required TResult Function(List<ImprestTempDataModel> imprestTempDataModel)
        success,
    required TResult Function(
            List<ImprestTempDataModel> imprestTempDataModel, String message)
        failed,
  }) {
    return success(imprestTempDataModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<ImprestTempDataModel> imprestTempDataModel)? loading,
    TResult? Function(List<ImprestTempDataModel> imprestTempDataModel)? content,
    TResult? Function(List<ImprestTempDataModel> imprestTempDataModel)? success,
    TResult? Function(
            List<ImprestTempDataModel> imprestTempDataModel, String message)?
        failed,
  }) {
    return success?.call(imprestTempDataModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<ImprestTempDataModel> imprestTempDataModel)? loading,
    TResult Function(List<ImprestTempDataModel> imprestTempDataModel)? content,
    TResult Function(List<ImprestTempDataModel> imprestTempDataModel)? success,
    TResult Function(
            List<ImprestTempDataModel> imprestTempDataModel, String message)?
        failed,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(imprestTempDataModel);
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

abstract class _Success implements ImprestTempDataState {
  const factory _Success(
      final List<ImprestTempDataModel> imprestTempDataModel) = _$SuccessImpl;

  @override
  List<ImprestTempDataModel> get imprestTempDataModel;
  @override
  @JsonKey(ignore: true)
  _$$SuccessImplCopyWith<_$SuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FailedImplCopyWith<$Res>
    implements $ImprestTempDataStateCopyWith<$Res> {
  factory _$$FailedImplCopyWith(
          _$FailedImpl value, $Res Function(_$FailedImpl) then) =
      __$$FailedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<ImprestTempDataModel> imprestTempDataModel, String message});
}

/// @nodoc
class __$$FailedImplCopyWithImpl<$Res>
    extends _$ImprestTempDataStateCopyWithImpl<$Res, _$FailedImpl>
    implements _$$FailedImplCopyWith<$Res> {
  __$$FailedImplCopyWithImpl(
      _$FailedImpl _value, $Res Function(_$FailedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? imprestTempDataModel = null,
    Object? message = null,
  }) {
    return _then(_$FailedImpl(
      null == imprestTempDataModel
          ? _value._imprestTempDataModel
          : imprestTempDataModel // ignore: cast_nullable_to_non_nullable
              as List<ImprestTempDataModel>,
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FailedImpl implements _Failed {
  const _$FailedImpl(
      final List<ImprestTempDataModel> imprestTempDataModel, this.message)
      : _imprestTempDataModel = imprestTempDataModel;

  final List<ImprestTempDataModel> _imprestTempDataModel;
  @override
  List<ImprestTempDataModel> get imprestTempDataModel {
    if (_imprestTempDataModel is EqualUnmodifiableListView)
      return _imprestTempDataModel;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_imprestTempDataModel);
  }

  @override
  final String message;

  @override
  String toString() {
    return 'ImprestTempDataState.failed(imprestTempDataModel: $imprestTempDataModel, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FailedImpl &&
            const DeepCollectionEquality()
                .equals(other._imprestTempDataModel, _imprestTempDataModel) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_imprestTempDataModel), message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FailedImplCopyWith<_$FailedImpl> get copyWith =>
      __$$FailedImplCopyWithImpl<_$FailedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<ImprestTempDataModel> imprestTempDataModel)
        loading,
    required TResult Function(List<ImprestTempDataModel> imprestTempDataModel)
        content,
    required TResult Function(List<ImprestTempDataModel> imprestTempDataModel)
        success,
    required TResult Function(
            List<ImprestTempDataModel> imprestTempDataModel, String message)
        failed,
  }) {
    return failed(imprestTempDataModel, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<ImprestTempDataModel> imprestTempDataModel)? loading,
    TResult? Function(List<ImprestTempDataModel> imprestTempDataModel)? content,
    TResult? Function(List<ImprestTempDataModel> imprestTempDataModel)? success,
    TResult? Function(
            List<ImprestTempDataModel> imprestTempDataModel, String message)?
        failed,
  }) {
    return failed?.call(imprestTempDataModel, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<ImprestTempDataModel> imprestTempDataModel)? loading,
    TResult Function(List<ImprestTempDataModel> imprestTempDataModel)? content,
    TResult Function(List<ImprestTempDataModel> imprestTempDataModel)? success,
    TResult Function(
            List<ImprestTempDataModel> imprestTempDataModel, String message)?
        failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(imprestTempDataModel, message);
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

abstract class _Failed implements ImprestTempDataState {
  const factory _Failed(final List<ImprestTempDataModel> imprestTempDataModel,
      final String message) = _$FailedImpl;

  @override
  List<ImprestTempDataModel> get imprestTempDataModel;
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$FailedImplCopyWith<_$FailedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
