// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'attendance_detail_supp_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AttendanceDetailSuppModel _$AttendanceDetailSuppModelFromJson(
    Map<String, dynamic> json) {
  return _AttendanceDetailSuppModel.fromJson(json);
}

/// @nodoc
mixin _$AttendanceDetailSuppModel {
  List<AttendanceDetailModel> get attendance =>
      throw _privateConstructorUsedError;
  List<String> get month => throw _privateConstructorUsedError;
  String get limit => throw _privateConstructorUsedError;
  int get useMissPunch => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AttendanceDetailSuppModelCopyWith<AttendanceDetailSuppModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AttendanceDetailSuppModelCopyWith<$Res> {
  factory $AttendanceDetailSuppModelCopyWith(AttendanceDetailSuppModel value,
          $Res Function(AttendanceDetailSuppModel) then) =
      _$AttendanceDetailSuppModelCopyWithImpl<$Res, AttendanceDetailSuppModel>;
  @useResult
  $Res call(
      {List<AttendanceDetailModel> attendance,
      List<String> month,
      String limit,
      int useMissPunch});
}

/// @nodoc
class _$AttendanceDetailSuppModelCopyWithImpl<$Res,
        $Val extends AttendanceDetailSuppModel>
    implements $AttendanceDetailSuppModelCopyWith<$Res> {
  _$AttendanceDetailSuppModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? attendance = null,
    Object? month = null,
    Object? limit = null,
    Object? useMissPunch = null,
  }) {
    return _then(_value.copyWith(
      attendance: null == attendance
          ? _value.attendance
          : attendance // ignore: cast_nullable_to_non_nullable
              as List<AttendanceDetailModel>,
      month: null == month
          ? _value.month
          : month // ignore: cast_nullable_to_non_nullable
              as List<String>,
      limit: null == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as String,
      useMissPunch: null == useMissPunch
          ? _value.useMissPunch
          : useMissPunch // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AttendanceDetailSuppModelImplCopyWith<$Res>
    implements $AttendanceDetailSuppModelCopyWith<$Res> {
  factory _$$AttendanceDetailSuppModelImplCopyWith(
          _$AttendanceDetailSuppModelImpl value,
          $Res Function(_$AttendanceDetailSuppModelImpl) then) =
      __$$AttendanceDetailSuppModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<AttendanceDetailModel> attendance,
      List<String> month,
      String limit,
      int useMissPunch});
}

/// @nodoc
class __$$AttendanceDetailSuppModelImplCopyWithImpl<$Res>
    extends _$AttendanceDetailSuppModelCopyWithImpl<$Res,
        _$AttendanceDetailSuppModelImpl>
    implements _$$AttendanceDetailSuppModelImplCopyWith<$Res> {
  __$$AttendanceDetailSuppModelImplCopyWithImpl(
      _$AttendanceDetailSuppModelImpl _value,
      $Res Function(_$AttendanceDetailSuppModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? attendance = null,
    Object? month = null,
    Object? limit = null,
    Object? useMissPunch = null,
  }) {
    return _then(_$AttendanceDetailSuppModelImpl(
      attendance: null == attendance
          ? _value._attendance
          : attendance // ignore: cast_nullable_to_non_nullable
              as List<AttendanceDetailModel>,
      month: null == month
          ? _value._month
          : month // ignore: cast_nullable_to_non_nullable
              as List<String>,
      limit: null == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as String,
      useMissPunch: null == useMissPunch
          ? _value.useMissPunch
          : useMissPunch // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AttendanceDetailSuppModelImpl implements _AttendanceDetailSuppModel {
  const _$AttendanceDetailSuppModelImpl(
      {final List<AttendanceDetailModel> attendance =
          const <AttendanceDetailModel>[],
      final List<String> month = const <String>[],
      this.limit = "",
      this.useMissPunch = 0})
      : _attendance = attendance,
        _month = month;

  factory _$AttendanceDetailSuppModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$AttendanceDetailSuppModelImplFromJson(json);

  final List<AttendanceDetailModel> _attendance;
  @override
  @JsonKey()
  List<AttendanceDetailModel> get attendance {
    if (_attendance is EqualUnmodifiableListView) return _attendance;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_attendance);
  }

  final List<String> _month;
  @override
  @JsonKey()
  List<String> get month {
    if (_month is EqualUnmodifiableListView) return _month;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_month);
  }

  @override
  @JsonKey()
  final String limit;
  @override
  @JsonKey()
  final int useMissPunch;

  @override
  String toString() {
    return 'AttendanceDetailSuppModel(attendance: $attendance, month: $month, limit: $limit, useMissPunch: $useMissPunch)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AttendanceDetailSuppModelImpl &&
            const DeepCollectionEquality()
                .equals(other._attendance, _attendance) &&
            const DeepCollectionEquality().equals(other._month, _month) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.useMissPunch, useMissPunch) ||
                other.useMissPunch == useMissPunch));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_attendance),
      const DeepCollectionEquality().hash(_month),
      limit,
      useMissPunch);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AttendanceDetailSuppModelImplCopyWith<_$AttendanceDetailSuppModelImpl>
      get copyWith => __$$AttendanceDetailSuppModelImplCopyWithImpl<
          _$AttendanceDetailSuppModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AttendanceDetailSuppModelImplToJson(
      this,
    );
  }
}

abstract class _AttendanceDetailSuppModel implements AttendanceDetailSuppModel {
  const factory _AttendanceDetailSuppModel(
      {final List<AttendanceDetailModel> attendance,
      final List<String> month,
      final String limit,
      final int useMissPunch}) = _$AttendanceDetailSuppModelImpl;

  factory _AttendanceDetailSuppModel.fromJson(Map<String, dynamic> json) =
      _$AttendanceDetailSuppModelImpl.fromJson;

  @override
  List<AttendanceDetailModel> get attendance;
  @override
  List<String> get month;
  @override
  String get limit;
  @override
  int get useMissPunch;
  @override
  @JsonKey(ignore: true)
  _$$AttendanceDetailSuppModelImplCopyWith<_$AttendanceDetailSuppModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
