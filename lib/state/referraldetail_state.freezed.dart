// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'referraldetail_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ReferralDetailState {
  List<ReferralDetailModel> get referralDetail =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<ReferralDetailModel> referralDetail) loading,
    required TResult Function(List<ReferralDetailModel> referralDetail) content,
    required TResult Function(List<ReferralDetailModel> referralDetail) success,
    required TResult Function(
            List<ReferralDetailModel> referralDetail, dynamic message)
        failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<ReferralDetailModel> referralDetail)? loading,
    TResult Function(List<ReferralDetailModel> referralDetail)? content,
    TResult Function(List<ReferralDetailModel> referralDetail)? success,
    TResult Function(List<ReferralDetailModel> referralDetail, dynamic message)?
        failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<ReferralDetailModel> referralDetail)? loading,
    TResult Function(List<ReferralDetailModel> referralDetail)? content,
    TResult Function(List<ReferralDetailModel> referralDetail)? success,
    TResult Function(List<ReferralDetailModel> referralDetail, dynamic message)?
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
  $ReferralDetailStateCopyWith<ReferralDetailState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReferralDetailStateCopyWith<$Res> {
  factory $ReferralDetailStateCopyWith(
          ReferralDetailState value, $Res Function(ReferralDetailState) then) =
      _$ReferralDetailStateCopyWithImpl<$Res>;
  $Res call({List<ReferralDetailModel> referralDetail});
}

/// @nodoc
class _$ReferralDetailStateCopyWithImpl<$Res>
    implements $ReferralDetailStateCopyWith<$Res> {
  _$ReferralDetailStateCopyWithImpl(this._value, this._then);

  final ReferralDetailState _value;
  // ignore: unused_field
  final $Res Function(ReferralDetailState) _then;

  @override
  $Res call({
    Object? referralDetail = freezed,
  }) {
    return _then(_value.copyWith(
      referralDetail: referralDetail == freezed
          ? _value.referralDetail
          : referralDetail // ignore: cast_nullable_to_non_nullable
              as List<ReferralDetailModel>,
    ));
  }
}

/// @nodoc
abstract class _$$_LoadingCopyWith<$Res>
    implements $ReferralDetailStateCopyWith<$Res> {
  factory _$$_LoadingCopyWith(
          _$_Loading value, $Res Function(_$_Loading) then) =
      __$$_LoadingCopyWithImpl<$Res>;
  @override
  $Res call({List<ReferralDetailModel> referralDetail});
}

/// @nodoc
class __$$_LoadingCopyWithImpl<$Res>
    extends _$ReferralDetailStateCopyWithImpl<$Res>
    implements _$$_LoadingCopyWith<$Res> {
  __$$_LoadingCopyWithImpl(_$_Loading _value, $Res Function(_$_Loading) _then)
      : super(_value, (v) => _then(v as _$_Loading));

  @override
  _$_Loading get _value => super._value as _$_Loading;

  @override
  $Res call({
    Object? referralDetail = freezed,
  }) {
    return _then(_$_Loading(
      referralDetail == freezed
          ? _value._referralDetail
          : referralDetail // ignore: cast_nullable_to_non_nullable
              as List<ReferralDetailModel>,
    ));
  }
}

/// @nodoc

class _$_Loading implements _Loading {
  const _$_Loading(final List<ReferralDetailModel> referralDetail)
      : _referralDetail = referralDetail;

  final List<ReferralDetailModel> _referralDetail;
  @override
  List<ReferralDetailModel> get referralDetail {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_referralDetail);
  }

  @override
  String toString() {
    return 'ReferralDetailState.loading(referralDetail: $referralDetail)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Loading &&
            const DeepCollectionEquality()
                .equals(other._referralDetail, _referralDetail));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_referralDetail));

  @JsonKey(ignore: true)
  @override
  _$$_LoadingCopyWith<_$_Loading> get copyWith =>
      __$$_LoadingCopyWithImpl<_$_Loading>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<ReferralDetailModel> referralDetail) loading,
    required TResult Function(List<ReferralDetailModel> referralDetail) content,
    required TResult Function(List<ReferralDetailModel> referralDetail) success,
    required TResult Function(
            List<ReferralDetailModel> referralDetail, dynamic message)
        failed,
  }) {
    return loading(referralDetail);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<ReferralDetailModel> referralDetail)? loading,
    TResult Function(List<ReferralDetailModel> referralDetail)? content,
    TResult Function(List<ReferralDetailModel> referralDetail)? success,
    TResult Function(List<ReferralDetailModel> referralDetail, dynamic message)?
        failed,
  }) {
    return loading?.call(referralDetail);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<ReferralDetailModel> referralDetail)? loading,
    TResult Function(List<ReferralDetailModel> referralDetail)? content,
    TResult Function(List<ReferralDetailModel> referralDetail)? success,
    TResult Function(List<ReferralDetailModel> referralDetail, dynamic message)?
        failed,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(referralDetail);
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

abstract class _Loading implements ReferralDetailState {
  const factory _Loading(final List<ReferralDetailModel> referralDetail) =
      _$_Loading;

  @override
  List<ReferralDetailModel> get referralDetail;
  @override
  @JsonKey(ignore: true)
  _$$_LoadingCopyWith<_$_Loading> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ContentCopyWith<$Res>
    implements $ReferralDetailStateCopyWith<$Res> {
  factory _$$_ContentCopyWith(
          _$_Content value, $Res Function(_$_Content) then) =
      __$$_ContentCopyWithImpl<$Res>;
  @override
  $Res call({List<ReferralDetailModel> referralDetail});
}

/// @nodoc
class __$$_ContentCopyWithImpl<$Res>
    extends _$ReferralDetailStateCopyWithImpl<$Res>
    implements _$$_ContentCopyWith<$Res> {
  __$$_ContentCopyWithImpl(_$_Content _value, $Res Function(_$_Content) _then)
      : super(_value, (v) => _then(v as _$_Content));

  @override
  _$_Content get _value => super._value as _$_Content;

  @override
  $Res call({
    Object? referralDetail = freezed,
  }) {
    return _then(_$_Content(
      referralDetail == freezed
          ? _value._referralDetail
          : referralDetail // ignore: cast_nullable_to_non_nullable
              as List<ReferralDetailModel>,
    ));
  }
}

/// @nodoc

class _$_Content implements _Content {
  const _$_Content(final List<ReferralDetailModel> referralDetail)
      : _referralDetail = referralDetail;

  final List<ReferralDetailModel> _referralDetail;
  @override
  List<ReferralDetailModel> get referralDetail {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_referralDetail);
  }

  @override
  String toString() {
    return 'ReferralDetailState.content(referralDetail: $referralDetail)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Content &&
            const DeepCollectionEquality()
                .equals(other._referralDetail, _referralDetail));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_referralDetail));

  @JsonKey(ignore: true)
  @override
  _$$_ContentCopyWith<_$_Content> get copyWith =>
      __$$_ContentCopyWithImpl<_$_Content>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<ReferralDetailModel> referralDetail) loading,
    required TResult Function(List<ReferralDetailModel> referralDetail) content,
    required TResult Function(List<ReferralDetailModel> referralDetail) success,
    required TResult Function(
            List<ReferralDetailModel> referralDetail, dynamic message)
        failed,
  }) {
    return content(referralDetail);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<ReferralDetailModel> referralDetail)? loading,
    TResult Function(List<ReferralDetailModel> referralDetail)? content,
    TResult Function(List<ReferralDetailModel> referralDetail)? success,
    TResult Function(List<ReferralDetailModel> referralDetail, dynamic message)?
        failed,
  }) {
    return content?.call(referralDetail);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<ReferralDetailModel> referralDetail)? loading,
    TResult Function(List<ReferralDetailModel> referralDetail)? content,
    TResult Function(List<ReferralDetailModel> referralDetail)? success,
    TResult Function(List<ReferralDetailModel> referralDetail, dynamic message)?
        failed,
    required TResult orElse(),
  }) {
    if (content != null) {
      return content(referralDetail);
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

abstract class _Content implements ReferralDetailState {
  const factory _Content(final List<ReferralDetailModel> referralDetail) =
      _$_Content;

  @override
  List<ReferralDetailModel> get referralDetail;
  @override
  @JsonKey(ignore: true)
  _$$_ContentCopyWith<_$_Content> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SuccessCopyWith<$Res>
    implements $ReferralDetailStateCopyWith<$Res> {
  factory _$$_SuccessCopyWith(
          _$_Success value, $Res Function(_$_Success) then) =
      __$$_SuccessCopyWithImpl<$Res>;
  @override
  $Res call({List<ReferralDetailModel> referralDetail});
}

/// @nodoc
class __$$_SuccessCopyWithImpl<$Res>
    extends _$ReferralDetailStateCopyWithImpl<$Res>
    implements _$$_SuccessCopyWith<$Res> {
  __$$_SuccessCopyWithImpl(_$_Success _value, $Res Function(_$_Success) _then)
      : super(_value, (v) => _then(v as _$_Success));

  @override
  _$_Success get _value => super._value as _$_Success;

  @override
  $Res call({
    Object? referralDetail = freezed,
  }) {
    return _then(_$_Success(
      referralDetail == freezed
          ? _value._referralDetail
          : referralDetail // ignore: cast_nullable_to_non_nullable
              as List<ReferralDetailModel>,
    ));
  }
}

/// @nodoc

class _$_Success implements _Success {
  const _$_Success(final List<ReferralDetailModel> referralDetail)
      : _referralDetail = referralDetail;

  final List<ReferralDetailModel> _referralDetail;
  @override
  List<ReferralDetailModel> get referralDetail {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_referralDetail);
  }

  @override
  String toString() {
    return 'ReferralDetailState.success(referralDetail: $referralDetail)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Success &&
            const DeepCollectionEquality()
                .equals(other._referralDetail, _referralDetail));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_referralDetail));

  @JsonKey(ignore: true)
  @override
  _$$_SuccessCopyWith<_$_Success> get copyWith =>
      __$$_SuccessCopyWithImpl<_$_Success>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<ReferralDetailModel> referralDetail) loading,
    required TResult Function(List<ReferralDetailModel> referralDetail) content,
    required TResult Function(List<ReferralDetailModel> referralDetail) success,
    required TResult Function(
            List<ReferralDetailModel> referralDetail, dynamic message)
        failed,
  }) {
    return success(referralDetail);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<ReferralDetailModel> referralDetail)? loading,
    TResult Function(List<ReferralDetailModel> referralDetail)? content,
    TResult Function(List<ReferralDetailModel> referralDetail)? success,
    TResult Function(List<ReferralDetailModel> referralDetail, dynamic message)?
        failed,
  }) {
    return success?.call(referralDetail);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<ReferralDetailModel> referralDetail)? loading,
    TResult Function(List<ReferralDetailModel> referralDetail)? content,
    TResult Function(List<ReferralDetailModel> referralDetail)? success,
    TResult Function(List<ReferralDetailModel> referralDetail, dynamic message)?
        failed,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(referralDetail);
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

abstract class _Success implements ReferralDetailState {
  const factory _Success(final List<ReferralDetailModel> referralDetail) =
      _$_Success;

  @override
  List<ReferralDetailModel> get referralDetail;
  @override
  @JsonKey(ignore: true)
  _$$_SuccessCopyWith<_$_Success> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_FailedCopyWith<$Res>
    implements $ReferralDetailStateCopyWith<$Res> {
  factory _$$_FailedCopyWith(_$_Failed value, $Res Function(_$_Failed) then) =
      __$$_FailedCopyWithImpl<$Res>;
  @override
  $Res call({List<ReferralDetailModel> referralDetail, dynamic message});
}

/// @nodoc
class __$$_FailedCopyWithImpl<$Res>
    extends _$ReferralDetailStateCopyWithImpl<$Res>
    implements _$$_FailedCopyWith<$Res> {
  __$$_FailedCopyWithImpl(_$_Failed _value, $Res Function(_$_Failed) _then)
      : super(_value, (v) => _then(v as _$_Failed));

  @override
  _$_Failed get _value => super._value as _$_Failed;

  @override
  $Res call({
    Object? referralDetail = freezed,
    Object? message = freezed,
  }) {
    return _then(_$_Failed(
      referralDetail == freezed
          ? _value._referralDetail
          : referralDetail // ignore: cast_nullable_to_non_nullable
              as List<ReferralDetailModel>,
      message == freezed ? _value.message : message,
    ));
  }
}

/// @nodoc

class _$_Failed implements _Failed {
  const _$_Failed(final List<ReferralDetailModel> referralDetail, this.message)
      : _referralDetail = referralDetail;

  final List<ReferralDetailModel> _referralDetail;
  @override
  List<ReferralDetailModel> get referralDetail {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_referralDetail);
  }

  @override
  final dynamic message;

  @override
  String toString() {
    return 'ReferralDetailState.failed(referralDetail: $referralDetail, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Failed &&
            const DeepCollectionEquality()
                .equals(other._referralDetail, _referralDetail) &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_referralDetail),
      const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$$_FailedCopyWith<_$_Failed> get copyWith =>
      __$$_FailedCopyWithImpl<_$_Failed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<ReferralDetailModel> referralDetail) loading,
    required TResult Function(List<ReferralDetailModel> referralDetail) content,
    required TResult Function(List<ReferralDetailModel> referralDetail) success,
    required TResult Function(
            List<ReferralDetailModel> referralDetail, dynamic message)
        failed,
  }) {
    return failed(referralDetail, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<ReferralDetailModel> referralDetail)? loading,
    TResult Function(List<ReferralDetailModel> referralDetail)? content,
    TResult Function(List<ReferralDetailModel> referralDetail)? success,
    TResult Function(List<ReferralDetailModel> referralDetail, dynamic message)?
        failed,
  }) {
    return failed?.call(referralDetail, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<ReferralDetailModel> referralDetail)? loading,
    TResult Function(List<ReferralDetailModel> referralDetail)? content,
    TResult Function(List<ReferralDetailModel> referralDetail)? success,
    TResult Function(List<ReferralDetailModel> referralDetail, dynamic message)?
        failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(referralDetail, message);
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

abstract class _Failed implements ReferralDetailState {
  const factory _Failed(final List<ReferralDetailModel> referralDetail,
      final dynamic message) = _$_Failed;

  @override
  List<ReferralDetailModel> get referralDetail;
  dynamic get message;
  @override
  @JsonKey(ignore: true)
  _$$_FailedCopyWith<_$_Failed> get copyWith =>
      throw _privateConstructorUsedError;
}
