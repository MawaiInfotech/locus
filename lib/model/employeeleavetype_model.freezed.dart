// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'employeeleavetype_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EmployeeLeavetypeModel _$EmployeeLeavetypeModelFromJson(
    Map<String, dynamic> json) {
  return _EmployeeLeavetypeModel.fromJson(json);
}

/// @nodoc
mixin _$EmployeeLeavetypeModel {
  @JsonKey(name: "balance_leave")
  double get balanceLeave => throw _privateConstructorUsedError;
  @JsonKey(name: "leave_taken")
  double get leaveTaken => throw _privateConstructorUsedError;
  List<EmployeeLeaveModel> get emp_leave_list =>
      throw _privateConstructorUsedError;
  List<EmployeeleaveListModel> get leave_list =>
      throw _privateConstructorUsedError;
  List<ApprovedLeaveModel> get result => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EmployeeLeavetypeModelCopyWith<EmployeeLeavetypeModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmployeeLeavetypeModelCopyWith<$Res> {
  factory $EmployeeLeavetypeModelCopyWith(EmployeeLeavetypeModel value,
          $Res Function(EmployeeLeavetypeModel) then) =
      _$EmployeeLeavetypeModelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: "balance_leave") double balanceLeave,
      @JsonKey(name: "leave_taken") double leaveTaken,
      List<EmployeeLeaveModel> emp_leave_list,
      List<EmployeeleaveListModel> leave_list,
      List<ApprovedLeaveModel> result});
}

/// @nodoc
class _$EmployeeLeavetypeModelCopyWithImpl<$Res>
    implements $EmployeeLeavetypeModelCopyWith<$Res> {
  _$EmployeeLeavetypeModelCopyWithImpl(this._value, this._then);

  final EmployeeLeavetypeModel _value;
  // ignore: unused_field
  final $Res Function(EmployeeLeavetypeModel) _then;

  @override
  $Res call({
    Object? balanceLeave = freezed,
    Object? leaveTaken = freezed,
    Object? emp_leave_list = freezed,
    Object? leave_list = freezed,
    Object? result = freezed,
  }) {
    return _then(_value.copyWith(
      balanceLeave: balanceLeave == freezed
          ? _value.balanceLeave
          : balanceLeave // ignore: cast_nullable_to_non_nullable
              as double,
      leaveTaken: leaveTaken == freezed
          ? _value.leaveTaken
          : leaveTaken // ignore: cast_nullable_to_non_nullable
              as double,
      emp_leave_list: emp_leave_list == freezed
          ? _value.emp_leave_list
          : emp_leave_list // ignore: cast_nullable_to_non_nullable
              as List<EmployeeLeaveModel>,
      leave_list: leave_list == freezed
          ? _value.leave_list
          : leave_list // ignore: cast_nullable_to_non_nullable
              as List<EmployeeleaveListModel>,
      result: result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as List<ApprovedLeaveModel>,
    ));
  }
}

/// @nodoc
abstract class _$$_EmployeeLeavetypeModelCopyWith<$Res>
    implements $EmployeeLeavetypeModelCopyWith<$Res> {
  factory _$$_EmployeeLeavetypeModelCopyWith(_$_EmployeeLeavetypeModel value,
          $Res Function(_$_EmployeeLeavetypeModel) then) =
      __$$_EmployeeLeavetypeModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: "balance_leave") double balanceLeave,
      @JsonKey(name: "leave_taken") double leaveTaken,
      List<EmployeeLeaveModel> emp_leave_list,
      List<EmployeeleaveListModel> leave_list,
      List<ApprovedLeaveModel> result});
}

/// @nodoc
class __$$_EmployeeLeavetypeModelCopyWithImpl<$Res>
    extends _$EmployeeLeavetypeModelCopyWithImpl<$Res>
    implements _$$_EmployeeLeavetypeModelCopyWith<$Res> {
  __$$_EmployeeLeavetypeModelCopyWithImpl(_$_EmployeeLeavetypeModel _value,
      $Res Function(_$_EmployeeLeavetypeModel) _then)
      : super(_value, (v) => _then(v as _$_EmployeeLeavetypeModel));

  @override
  _$_EmployeeLeavetypeModel get _value =>
      super._value as _$_EmployeeLeavetypeModel;

  @override
  $Res call({
    Object? balanceLeave = freezed,
    Object? leaveTaken = freezed,
    Object? emp_leave_list = freezed,
    Object? leave_list = freezed,
    Object? result = freezed,
  }) {
    return _then(_$_EmployeeLeavetypeModel(
      balanceLeave: balanceLeave == freezed
          ? _value.balanceLeave
          : balanceLeave // ignore: cast_nullable_to_non_nullable
              as double,
      leaveTaken: leaveTaken == freezed
          ? _value.leaveTaken
          : leaveTaken // ignore: cast_nullable_to_non_nullable
              as double,
      emp_leave_list: emp_leave_list == freezed
          ? _value._emp_leave_list
          : emp_leave_list // ignore: cast_nullable_to_non_nullable
              as List<EmployeeLeaveModel>,
      leave_list: leave_list == freezed
          ? _value._leave_list
          : leave_list // ignore: cast_nullable_to_non_nullable
              as List<EmployeeleaveListModel>,
      result: result == freezed
          ? _value._result
          : result // ignore: cast_nullable_to_non_nullable
              as List<ApprovedLeaveModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EmployeeLeavetypeModel implements _EmployeeLeavetypeModel {
  const _$_EmployeeLeavetypeModel(
      {@JsonKey(name: "balance_leave") this.balanceLeave = 0.0,
      @JsonKey(name: "leave_taken") this.leaveTaken = 0.0,
      final List<EmployeeLeaveModel> emp_leave_list =
          const <EmployeeLeaveModel>[],
      final List<EmployeeleaveListModel> leave_list =
          const <EmployeeleaveListModel>[],
      final List<ApprovedLeaveModel> result = const <ApprovedLeaveModel>[]})
      : _emp_leave_list = emp_leave_list,
        _leave_list = leave_list,
        _result = result;

  factory _$_EmployeeLeavetypeModel.fromJson(Map<String, dynamic> json) =>
      _$$_EmployeeLeavetypeModelFromJson(json);

  @override
  @JsonKey(name: "balance_leave")
  final double balanceLeave;
  @override
  @JsonKey(name: "leave_taken")
  final double leaveTaken;
  final List<EmployeeLeaveModel> _emp_leave_list;
  @override
  @JsonKey()
  List<EmployeeLeaveModel> get emp_leave_list {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_emp_leave_list);
  }

  final List<EmployeeleaveListModel> _leave_list;
  @override
  @JsonKey()
  List<EmployeeleaveListModel> get leave_list {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_leave_list);
  }

  final List<ApprovedLeaveModel> _result;
  @override
  @JsonKey()
  List<ApprovedLeaveModel> get result {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_result);
  }

  @override
  String toString() {
    return 'EmployeeLeavetypeModel(balanceLeave: $balanceLeave, leaveTaken: $leaveTaken, emp_leave_list: $emp_leave_list, leave_list: $leave_list, result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EmployeeLeavetypeModel &&
            const DeepCollectionEquality()
                .equals(other.balanceLeave, balanceLeave) &&
            const DeepCollectionEquality()
                .equals(other.leaveTaken, leaveTaken) &&
            const DeepCollectionEquality()
                .equals(other._emp_leave_list, _emp_leave_list) &&
            const DeepCollectionEquality()
                .equals(other._leave_list, _leave_list) &&
            const DeepCollectionEquality().equals(other._result, _result));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(balanceLeave),
      const DeepCollectionEquality().hash(leaveTaken),
      const DeepCollectionEquality().hash(_emp_leave_list),
      const DeepCollectionEquality().hash(_leave_list),
      const DeepCollectionEquality().hash(_result));

  @JsonKey(ignore: true)
  @override
  _$$_EmployeeLeavetypeModelCopyWith<_$_EmployeeLeavetypeModel> get copyWith =>
      __$$_EmployeeLeavetypeModelCopyWithImpl<_$_EmployeeLeavetypeModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EmployeeLeavetypeModelToJson(
      this,
    );
  }
}

abstract class _EmployeeLeavetypeModel implements EmployeeLeavetypeModel {
  const factory _EmployeeLeavetypeModel(
      {@JsonKey(name: "balance_leave") final double balanceLeave,
      @JsonKey(name: "leave_taken") final double leaveTaken,
      final List<EmployeeLeaveModel> emp_leave_list,
      final List<EmployeeleaveListModel> leave_list,
      final List<ApprovedLeaveModel> result}) = _$_EmployeeLeavetypeModel;

  factory _EmployeeLeavetypeModel.fromJson(Map<String, dynamic> json) =
      _$_EmployeeLeavetypeModel.fromJson;

  @override
  @JsonKey(name: "balance_leave")
  double get balanceLeave;
  @override
  @JsonKey(name: "leave_taken")
  double get leaveTaken;
  @override
  List<EmployeeLeaveModel> get emp_leave_list;
  @override
  List<EmployeeleaveListModel> get leave_list;
  @override
  List<ApprovedLeaveModel> get result;
  @override
  @JsonKey(ignore: true)
  _$$_EmployeeLeavetypeModelCopyWith<_$_EmployeeLeavetypeModel> get copyWith =>
      throw _privateConstructorUsedError;
}
