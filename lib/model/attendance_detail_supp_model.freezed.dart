// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'attendance_detail_supp_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AttendanceDetailSuppModel _$AttendanceDetailSuppModelFromJson(
    Map<String, dynamic> json) {
  return _AttendanceDetailSuppModel.fromJson(json);
}

/// @nodoc
mixin _$AttendanceDetailSuppModel {
  List<AttendanceDetailModel> get attendance =>
      throw _privateConstructorUsedError;
  List<String> get month => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AttendanceDetailSuppModelCopyWith<AttendanceDetailSuppModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AttendanceDetailSuppModelCopyWith<$Res> {
  factory $AttendanceDetailSuppModelCopyWith(AttendanceDetailSuppModel value,
          $Res Function(AttendanceDetailSuppModel) then) =
      _$AttendanceDetailSuppModelCopyWithImpl<$Res>;
  $Res call({List<AttendanceDetailModel> attendance, List<String> month});
}

/// @nodoc
class _$AttendanceDetailSuppModelCopyWithImpl<$Res>
    implements $AttendanceDetailSuppModelCopyWith<$Res> {
  _$AttendanceDetailSuppModelCopyWithImpl(this._value, this._then);

  final AttendanceDetailSuppModel _value;
  // ignore: unused_field
  final $Res Function(AttendanceDetailSuppModel) _then;

  @override
  $Res call({
    Object? attendance = freezed,
    Object? month = freezed,
  }) {
    return _then(_value.copyWith(
      attendance: attendance == freezed
          ? _value.attendance
          : attendance // ignore: cast_nullable_to_non_nullable
              as List<AttendanceDetailModel>,
      month: month == freezed
          ? _value.month
          : month // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
abstract class _$$_AttendanceDetailSuppModelCopyWith<$Res>
    implements $AttendanceDetailSuppModelCopyWith<$Res> {
  factory _$$_AttendanceDetailSuppModelCopyWith(
          _$_AttendanceDetailSuppModel value,
          $Res Function(_$_AttendanceDetailSuppModel) then) =
      __$$_AttendanceDetailSuppModelCopyWithImpl<$Res>;
  @override
  $Res call({List<AttendanceDetailModel> attendance, List<String> month});
}

/// @nodoc
class __$$_AttendanceDetailSuppModelCopyWithImpl<$Res>
    extends _$AttendanceDetailSuppModelCopyWithImpl<$Res>
    implements _$$_AttendanceDetailSuppModelCopyWith<$Res> {
  __$$_AttendanceDetailSuppModelCopyWithImpl(
      _$_AttendanceDetailSuppModel _value,
      $Res Function(_$_AttendanceDetailSuppModel) _then)
      : super(_value, (v) => _then(v as _$_AttendanceDetailSuppModel));

  @override
  _$_AttendanceDetailSuppModel get _value =>
      super._value as _$_AttendanceDetailSuppModel;

  @override
  $Res call({
    Object? attendance = freezed,
    Object? month = freezed,
  }) {
    return _then(_$_AttendanceDetailSuppModel(
      attendance: attendance == freezed
          ? _value._attendance
          : attendance // ignore: cast_nullable_to_non_nullable
              as List<AttendanceDetailModel>,
      month: month == freezed
          ? _value._month
          : month // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AttendanceDetailSuppModel implements _AttendanceDetailSuppModel {
  const _$_AttendanceDetailSuppModel(
      {final List<AttendanceDetailModel> attendance =
          const <AttendanceDetailModel>[],
      final List<String> month = const <String>[]})
      : _attendance = attendance,
        _month = month;

  factory _$_AttendanceDetailSuppModel.fromJson(Map<String, dynamic> json) =>
      _$$_AttendanceDetailSuppModelFromJson(json);

  final List<AttendanceDetailModel> _attendance;
  @override
  @JsonKey()
  List<AttendanceDetailModel> get attendance {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_attendance);
  }

  final List<String> _month;
  @override
  @JsonKey()
  List<String> get month {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_month);
  }

  @override
  String toString() {
    return 'AttendanceDetailSuppModel(attendance: $attendance, month: $month)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AttendanceDetailSuppModel &&
            const DeepCollectionEquality()
                .equals(other._attendance, _attendance) &&
            const DeepCollectionEquality().equals(other._month, _month));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_attendance),
      const DeepCollectionEquality().hash(_month));

  @JsonKey(ignore: true)
  @override
  _$$_AttendanceDetailSuppModelCopyWith<_$_AttendanceDetailSuppModel>
      get copyWith => __$$_AttendanceDetailSuppModelCopyWithImpl<
          _$_AttendanceDetailSuppModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AttendanceDetailSuppModelToJson(
      this,
    );
  }
}

abstract class _AttendanceDetailSuppModel implements AttendanceDetailSuppModel {
  const factory _AttendanceDetailSuppModel(
      {final List<AttendanceDetailModel> attendance,
      final List<String> month}) = _$_AttendanceDetailSuppModel;

  factory _AttendanceDetailSuppModel.fromJson(Map<String, dynamic> json) =
      _$_AttendanceDetailSuppModel.fromJson;

  @override
  List<AttendanceDetailModel> get attendance;
  @override
  List<String> get month;
  @override
  @JsonKey(ignore: true)
  _$$_AttendanceDetailSuppModelCopyWith<_$_AttendanceDetailSuppModel>
      get copyWith => throw _privateConstructorUsedError;
}
