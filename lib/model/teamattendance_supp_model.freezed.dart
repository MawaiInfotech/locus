// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'teamattendance_supp_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TeamAttendanceSuppModel _$TeamAttendanceSuppModelFromJson(
    Map<String, dynamic> json) {
  return _TeamAttendanceSuppModel.fromJson(json);
}

/// @nodoc
mixin _$TeamAttendanceSuppModel {
  List<TeamAttendanceModel> get team_atten =>
      throw _privateConstructorUsedError;
  List<TeamEmployeeListModel> get employee =>
      throw _privateConstructorUsedError;
  List<String> get month => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TeamAttendanceSuppModelCopyWith<TeamAttendanceSuppModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TeamAttendanceSuppModelCopyWith<$Res> {
  factory $TeamAttendanceSuppModelCopyWith(TeamAttendanceSuppModel value,
          $Res Function(TeamAttendanceSuppModel) then) =
      _$TeamAttendanceSuppModelCopyWithImpl<$Res>;
  $Res call(
      {List<TeamAttendanceModel> team_atten,
      List<TeamEmployeeListModel> employee,
      List<String> month});
}

/// @nodoc
class _$TeamAttendanceSuppModelCopyWithImpl<$Res>
    implements $TeamAttendanceSuppModelCopyWith<$Res> {
  _$TeamAttendanceSuppModelCopyWithImpl(this._value, this._then);

  final TeamAttendanceSuppModel _value;
  // ignore: unused_field
  final $Res Function(TeamAttendanceSuppModel) _then;

  @override
  $Res call({
    Object? team_atten = freezed,
    Object? employee = freezed,
    Object? month = freezed,
  }) {
    return _then(_value.copyWith(
      team_atten: team_atten == freezed
          ? _value.team_atten
          : team_atten // ignore: cast_nullable_to_non_nullable
              as List<TeamAttendanceModel>,
      employee: employee == freezed
          ? _value.employee
          : employee // ignore: cast_nullable_to_non_nullable
              as List<TeamEmployeeListModel>,
      month: month == freezed
          ? _value.month
          : month // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
abstract class _$$_TeamAttendanceSuppModelCopyWith<$Res>
    implements $TeamAttendanceSuppModelCopyWith<$Res> {
  factory _$$_TeamAttendanceSuppModelCopyWith(_$_TeamAttendanceSuppModel value,
          $Res Function(_$_TeamAttendanceSuppModel) then) =
      __$$_TeamAttendanceSuppModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<TeamAttendanceModel> team_atten,
      List<TeamEmployeeListModel> employee,
      List<String> month});
}

/// @nodoc
class __$$_TeamAttendanceSuppModelCopyWithImpl<$Res>
    extends _$TeamAttendanceSuppModelCopyWithImpl<$Res>
    implements _$$_TeamAttendanceSuppModelCopyWith<$Res> {
  __$$_TeamAttendanceSuppModelCopyWithImpl(_$_TeamAttendanceSuppModel _value,
      $Res Function(_$_TeamAttendanceSuppModel) _then)
      : super(_value, (v) => _then(v as _$_TeamAttendanceSuppModel));

  @override
  _$_TeamAttendanceSuppModel get _value =>
      super._value as _$_TeamAttendanceSuppModel;

  @override
  $Res call({
    Object? team_atten = freezed,
    Object? employee = freezed,
    Object? month = freezed,
  }) {
    return _then(_$_TeamAttendanceSuppModel(
      team_atten: team_atten == freezed
          ? _value._team_atten
          : team_atten // ignore: cast_nullable_to_non_nullable
              as List<TeamAttendanceModel>,
      employee: employee == freezed
          ? _value._employee
          : employee // ignore: cast_nullable_to_non_nullable
              as List<TeamEmployeeListModel>,
      month: month == freezed
          ? _value._month
          : month // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TeamAttendanceSuppModel implements _TeamAttendanceSuppModel {
  const _$_TeamAttendanceSuppModel(
      {final List<TeamAttendanceModel> team_atten =
          const <TeamAttendanceModel>[],
      final List<TeamEmployeeListModel> employee =
          const <TeamEmployeeListModel>[],
      final List<String> month = const <String>[]})
      : _team_atten = team_atten,
        _employee = employee,
        _month = month;

  factory _$_TeamAttendanceSuppModel.fromJson(Map<String, dynamic> json) =>
      _$$_TeamAttendanceSuppModelFromJson(json);

  final List<TeamAttendanceModel> _team_atten;
  @override
  @JsonKey()
  List<TeamAttendanceModel> get team_atten {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_team_atten);
  }

  final List<TeamEmployeeListModel> _employee;
  @override
  @JsonKey()
  List<TeamEmployeeListModel> get employee {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_employee);
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
    return 'TeamAttendanceSuppModel(team_atten: $team_atten, employee: $employee, month: $month)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TeamAttendanceSuppModel &&
            const DeepCollectionEquality()
                .equals(other._team_atten, _team_atten) &&
            const DeepCollectionEquality().equals(other._employee, _employee) &&
            const DeepCollectionEquality().equals(other._month, _month));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_team_atten),
      const DeepCollectionEquality().hash(_employee),
      const DeepCollectionEquality().hash(_month));

  @JsonKey(ignore: true)
  @override
  _$$_TeamAttendanceSuppModelCopyWith<_$_TeamAttendanceSuppModel>
      get copyWith =>
          __$$_TeamAttendanceSuppModelCopyWithImpl<_$_TeamAttendanceSuppModel>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TeamAttendanceSuppModelToJson(
      this,
    );
  }
}

abstract class _TeamAttendanceSuppModel implements TeamAttendanceSuppModel {
  const factory _TeamAttendanceSuppModel(
      {final List<TeamAttendanceModel> team_atten,
      final List<TeamEmployeeListModel> employee,
      final List<String> month}) = _$_TeamAttendanceSuppModel;

  factory _TeamAttendanceSuppModel.fromJson(Map<String, dynamic> json) =
      _$_TeamAttendanceSuppModel.fromJson;

  @override
  List<TeamAttendanceModel> get team_atten;
  @override
  List<TeamEmployeeListModel> get employee;
  @override
  List<String> get month;
  @override
  @JsonKey(ignore: true)
  _$$_TeamAttendanceSuppModelCopyWith<_$_TeamAttendanceSuppModel>
      get copyWith => throw _privateConstructorUsedError;
}
