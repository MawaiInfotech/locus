// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'requestleave_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RequestLeaveModel _$RequestLeaveModelFromJson(Map<String, dynamic> json) {
  return _RequestLeaveModel.fromJson(json);
}

/// @nodoc
mixin _$RequestLeaveModel {
  List<LeavetypeModel> get leave_type => throw _privateConstructorUsedError;
  List<CClistModel> get cc_list => throw _privateConstructorUsedError;
  List<EmployeeDetailModel> get emp_dtl => throw _privateConstructorUsedError;
  List<LeavelistModel> get leave_list => throw _privateConstructorUsedError;
  List<ReportingtoModel> get reporting_to => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RequestLeaveModelCopyWith<RequestLeaveModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RequestLeaveModelCopyWith<$Res> {
  factory $RequestLeaveModelCopyWith(
          RequestLeaveModel value, $Res Function(RequestLeaveModel) then) =
      _$RequestLeaveModelCopyWithImpl<$Res, RequestLeaveModel>;
  @useResult
  $Res call(
      {List<LeavetypeModel> leave_type,
      List<CClistModel> cc_list,
      List<EmployeeDetailModel> emp_dtl,
      List<LeavelistModel> leave_list,
      List<ReportingtoModel> reporting_to});
}

/// @nodoc
class _$RequestLeaveModelCopyWithImpl<$Res, $Val extends RequestLeaveModel>
    implements $RequestLeaveModelCopyWith<$Res> {
  _$RequestLeaveModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? leave_type = null,
    Object? cc_list = null,
    Object? emp_dtl = null,
    Object? leave_list = null,
    Object? reporting_to = null,
  }) {
    return _then(_value.copyWith(
      leave_type: null == leave_type
          ? _value.leave_type
          : leave_type // ignore: cast_nullable_to_non_nullable
              as List<LeavetypeModel>,
      cc_list: null == cc_list
          ? _value.cc_list
          : cc_list // ignore: cast_nullable_to_non_nullable
              as List<CClistModel>,
      emp_dtl: null == emp_dtl
          ? _value.emp_dtl
          : emp_dtl // ignore: cast_nullable_to_non_nullable
              as List<EmployeeDetailModel>,
      leave_list: null == leave_list
          ? _value.leave_list
          : leave_list // ignore: cast_nullable_to_non_nullable
              as List<LeavelistModel>,
      reporting_to: null == reporting_to
          ? _value.reporting_to
          : reporting_to // ignore: cast_nullable_to_non_nullable
              as List<ReportingtoModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RequestLeaveModelCopyWith<$Res>
    implements $RequestLeaveModelCopyWith<$Res> {
  factory _$$_RequestLeaveModelCopyWith(_$_RequestLeaveModel value,
          $Res Function(_$_RequestLeaveModel) then) =
      __$$_RequestLeaveModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<LeavetypeModel> leave_type,
      List<CClistModel> cc_list,
      List<EmployeeDetailModel> emp_dtl,
      List<LeavelistModel> leave_list,
      List<ReportingtoModel> reporting_to});
}

/// @nodoc
class __$$_RequestLeaveModelCopyWithImpl<$Res>
    extends _$RequestLeaveModelCopyWithImpl<$Res, _$_RequestLeaveModel>
    implements _$$_RequestLeaveModelCopyWith<$Res> {
  __$$_RequestLeaveModelCopyWithImpl(
      _$_RequestLeaveModel _value, $Res Function(_$_RequestLeaveModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? leave_type = null,
    Object? cc_list = null,
    Object? emp_dtl = null,
    Object? leave_list = null,
    Object? reporting_to = null,
  }) {
    return _then(_$_RequestLeaveModel(
      leave_type: null == leave_type
          ? _value._leave_type
          : leave_type // ignore: cast_nullable_to_non_nullable
              as List<LeavetypeModel>,
      cc_list: null == cc_list
          ? _value._cc_list
          : cc_list // ignore: cast_nullable_to_non_nullable
              as List<CClistModel>,
      emp_dtl: null == emp_dtl
          ? _value._emp_dtl
          : emp_dtl // ignore: cast_nullable_to_non_nullable
              as List<EmployeeDetailModel>,
      leave_list: null == leave_list
          ? _value._leave_list
          : leave_list // ignore: cast_nullable_to_non_nullable
              as List<LeavelistModel>,
      reporting_to: null == reporting_to
          ? _value._reporting_to
          : reporting_to // ignore: cast_nullable_to_non_nullable
              as List<ReportingtoModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RequestLeaveModel implements _RequestLeaveModel {
  const _$_RequestLeaveModel(
      {final List<LeavetypeModel> leave_type = const <LeavetypeModel>[],
      final List<CClistModel> cc_list = const <CClistModel>[],
      final List<EmployeeDetailModel> emp_dtl = const <EmployeeDetailModel>[],
      final List<LeavelistModel> leave_list = const <LeavelistModel>[],
      final List<ReportingtoModel> reporting_to = const <ReportingtoModel>[]})
      : _leave_type = leave_type,
        _cc_list = cc_list,
        _emp_dtl = emp_dtl,
        _leave_list = leave_list,
        _reporting_to = reporting_to;

  factory _$_RequestLeaveModel.fromJson(Map<String, dynamic> json) =>
      _$$_RequestLeaveModelFromJson(json);

  final List<LeavetypeModel> _leave_type;
  @override
  @JsonKey()
  List<LeavetypeModel> get leave_type {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_leave_type);
  }

  final List<CClistModel> _cc_list;
  @override
  @JsonKey()
  List<CClistModel> get cc_list {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_cc_list);
  }

  final List<EmployeeDetailModel> _emp_dtl;
  @override
  @JsonKey()
  List<EmployeeDetailModel> get emp_dtl {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_emp_dtl);
  }

  final List<LeavelistModel> _leave_list;
  @override
  @JsonKey()
  List<LeavelistModel> get leave_list {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_leave_list);
  }

  final List<ReportingtoModel> _reporting_to;
  @override
  @JsonKey()
  List<ReportingtoModel> get reporting_to {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_reporting_to);
  }

  @override
  String toString() {
    return 'RequestLeaveModel(leave_type: $leave_type, cc_list: $cc_list, emp_dtl: $emp_dtl, leave_list: $leave_list, reporting_to: $reporting_to)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RequestLeaveModel &&
            const DeepCollectionEquality()
                .equals(other._leave_type, _leave_type) &&
            const DeepCollectionEquality().equals(other._cc_list, _cc_list) &&
            const DeepCollectionEquality().equals(other._emp_dtl, _emp_dtl) &&
            const DeepCollectionEquality()
                .equals(other._leave_list, _leave_list) &&
            const DeepCollectionEquality()
                .equals(other._reporting_to, _reporting_to));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_leave_type),
      const DeepCollectionEquality().hash(_cc_list),
      const DeepCollectionEquality().hash(_emp_dtl),
      const DeepCollectionEquality().hash(_leave_list),
      const DeepCollectionEquality().hash(_reporting_to));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RequestLeaveModelCopyWith<_$_RequestLeaveModel> get copyWith =>
      __$$_RequestLeaveModelCopyWithImpl<_$_RequestLeaveModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RequestLeaveModelToJson(
      this,
    );
  }
}

abstract class _RequestLeaveModel implements RequestLeaveModel {
  const factory _RequestLeaveModel(
      {final List<LeavetypeModel> leave_type,
      final List<CClistModel> cc_list,
      final List<EmployeeDetailModel> emp_dtl,
      final List<LeavelistModel> leave_list,
      final List<ReportingtoModel> reporting_to}) = _$_RequestLeaveModel;

  factory _RequestLeaveModel.fromJson(Map<String, dynamic> json) =
      _$_RequestLeaveModel.fromJson;

  @override
  List<LeavetypeModel> get leave_type;
  @override
  List<CClistModel> get cc_list;
  @override
  List<EmployeeDetailModel> get emp_dtl;
  @override
  List<LeavelistModel> get leave_list;
  @override
  List<ReportingtoModel> get reporting_to;
  @override
  @JsonKey(ignore: true)
  _$$_RequestLeaveModelCopyWith<_$_RequestLeaveModel> get copyWith =>
      throw _privateConstructorUsedError;
}
