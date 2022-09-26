// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'requestoffduty_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RequestoffdutyModel _$RequestoffdutyModelFromJson(Map<String, dynamic> json) {
  return _RequestoffdutyModel.fromJson(json);
}

/// @nodoc
mixin _$RequestoffdutyModel {
  List<OffdutyDataModel> get od_data => throw _privateConstructorUsedError;
  List<OffdutyTypeModel> get od_type => throw _privateConstructorUsedError;
  List<OffdutyStatusModel> get gp_od_status =>
      throw _privateConstructorUsedError;
  List<OffdutyForModel> get od_for => throw _privateConstructorUsedError;
  List<OffdutyPurposeModel> get purpose => throw _privateConstructorUsedError;
  List<OffdutyEmployeeModel> get emp_lov => throw _privateConstructorUsedError;
  List<OffdutyClientListModel> get org_list =>
      throw _privateConstructorUsedError;
  AppliedToModel get applied_to => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RequestoffdutyModelCopyWith<RequestoffdutyModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RequestoffdutyModelCopyWith<$Res> {
  factory $RequestoffdutyModelCopyWith(
          RequestoffdutyModel value, $Res Function(RequestoffdutyModel) then) =
      _$RequestoffdutyModelCopyWithImpl<$Res>;
  $Res call(
      {List<OffdutyDataModel> od_data,
      List<OffdutyTypeModel> od_type,
      List<OffdutyStatusModel> gp_od_status,
      List<OffdutyForModel> od_for,
      List<OffdutyPurposeModel> purpose,
      List<OffdutyEmployeeModel> emp_lov,
      List<OffdutyClientListModel> org_list,
      AppliedToModel applied_to});

  $AppliedToModelCopyWith<$Res> get applied_to;
}

/// @nodoc
class _$RequestoffdutyModelCopyWithImpl<$Res>
    implements $RequestoffdutyModelCopyWith<$Res> {
  _$RequestoffdutyModelCopyWithImpl(this._value, this._then);

  final RequestoffdutyModel _value;
  // ignore: unused_field
  final $Res Function(RequestoffdutyModel) _then;

  @override
  $Res call({
    Object? od_data = freezed,
    Object? od_type = freezed,
    Object? gp_od_status = freezed,
    Object? od_for = freezed,
    Object? purpose = freezed,
    Object? emp_lov = freezed,
    Object? org_list = freezed,
    Object? applied_to = freezed,
  }) {
    return _then(_value.copyWith(
      od_data: od_data == freezed
          ? _value.od_data
          : od_data // ignore: cast_nullable_to_non_nullable
              as List<OffdutyDataModel>,
      od_type: od_type == freezed
          ? _value.od_type
          : od_type // ignore: cast_nullable_to_non_nullable
              as List<OffdutyTypeModel>,
      gp_od_status: gp_od_status == freezed
          ? _value.gp_od_status
          : gp_od_status // ignore: cast_nullable_to_non_nullable
              as List<OffdutyStatusModel>,
      od_for: od_for == freezed
          ? _value.od_for
          : od_for // ignore: cast_nullable_to_non_nullable
              as List<OffdutyForModel>,
      purpose: purpose == freezed
          ? _value.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as List<OffdutyPurposeModel>,
      emp_lov: emp_lov == freezed
          ? _value.emp_lov
          : emp_lov // ignore: cast_nullable_to_non_nullable
              as List<OffdutyEmployeeModel>,
      org_list: org_list == freezed
          ? _value.org_list
          : org_list // ignore: cast_nullable_to_non_nullable
              as List<OffdutyClientListModel>,
      applied_to: applied_to == freezed
          ? _value.applied_to
          : applied_to // ignore: cast_nullable_to_non_nullable
              as AppliedToModel,
    ));
  }

  @override
  $AppliedToModelCopyWith<$Res> get applied_to {
    return $AppliedToModelCopyWith<$Res>(_value.applied_to, (value) {
      return _then(_value.copyWith(applied_to: value));
    });
  }
}

/// @nodoc
abstract class _$$_RequestoffdutyModelCopyWith<$Res>
    implements $RequestoffdutyModelCopyWith<$Res> {
  factory _$$_RequestoffdutyModelCopyWith(_$_RequestoffdutyModel value,
          $Res Function(_$_RequestoffdutyModel) then) =
      __$$_RequestoffdutyModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<OffdutyDataModel> od_data,
      List<OffdutyTypeModel> od_type,
      List<OffdutyStatusModel> gp_od_status,
      List<OffdutyForModel> od_for,
      List<OffdutyPurposeModel> purpose,
      List<OffdutyEmployeeModel> emp_lov,
      List<OffdutyClientListModel> org_list,
      AppliedToModel applied_to});

  @override
  $AppliedToModelCopyWith<$Res> get applied_to;
}

/// @nodoc
class __$$_RequestoffdutyModelCopyWithImpl<$Res>
    extends _$RequestoffdutyModelCopyWithImpl<$Res>
    implements _$$_RequestoffdutyModelCopyWith<$Res> {
  __$$_RequestoffdutyModelCopyWithImpl(_$_RequestoffdutyModel _value,
      $Res Function(_$_RequestoffdutyModel) _then)
      : super(_value, (v) => _then(v as _$_RequestoffdutyModel));

  @override
  _$_RequestoffdutyModel get _value => super._value as _$_RequestoffdutyModel;

  @override
  $Res call({
    Object? od_data = freezed,
    Object? od_type = freezed,
    Object? gp_od_status = freezed,
    Object? od_for = freezed,
    Object? purpose = freezed,
    Object? emp_lov = freezed,
    Object? org_list = freezed,
    Object? applied_to = freezed,
  }) {
    return _then(_$_RequestoffdutyModel(
      od_data: od_data == freezed
          ? _value._od_data
          : od_data // ignore: cast_nullable_to_non_nullable
              as List<OffdutyDataModel>,
      od_type: od_type == freezed
          ? _value._od_type
          : od_type // ignore: cast_nullable_to_non_nullable
              as List<OffdutyTypeModel>,
      gp_od_status: gp_od_status == freezed
          ? _value._gp_od_status
          : gp_od_status // ignore: cast_nullable_to_non_nullable
              as List<OffdutyStatusModel>,
      od_for: od_for == freezed
          ? _value._od_for
          : od_for // ignore: cast_nullable_to_non_nullable
              as List<OffdutyForModel>,
      purpose: purpose == freezed
          ? _value._purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as List<OffdutyPurposeModel>,
      emp_lov: emp_lov == freezed
          ? _value._emp_lov
          : emp_lov // ignore: cast_nullable_to_non_nullable
              as List<OffdutyEmployeeModel>,
      org_list: org_list == freezed
          ? _value._org_list
          : org_list // ignore: cast_nullable_to_non_nullable
              as List<OffdutyClientListModel>,
      applied_to: applied_to == freezed
          ? _value.applied_to
          : applied_to // ignore: cast_nullable_to_non_nullable
              as AppliedToModel,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RequestoffdutyModel implements _RequestoffdutyModel {
  const _$_RequestoffdutyModel(
      {final List<OffdutyDataModel> od_data = const <OffdutyDataModel>[],
      final List<OffdutyTypeModel> od_type = const <OffdutyTypeModel>[],
      final List<OffdutyStatusModel> gp_od_status =
          const <OffdutyStatusModel>[],
      final List<OffdutyForModel> od_for = const <OffdutyForModel>[],
      final List<OffdutyPurposeModel> purpose = const <OffdutyPurposeModel>[],
      final List<OffdutyEmployeeModel> emp_lov = const <OffdutyEmployeeModel>[],
      final List<OffdutyClientListModel> org_list =
          const <OffdutyClientListModel>[],
      this.applied_to = const AppliedToModel()})
      : _od_data = od_data,
        _od_type = od_type,
        _gp_od_status = gp_od_status,
        _od_for = od_for,
        _purpose = purpose,
        _emp_lov = emp_lov,
        _org_list = org_list;

  factory _$_RequestoffdutyModel.fromJson(Map<String, dynamic> json) =>
      _$$_RequestoffdutyModelFromJson(json);

  final List<OffdutyDataModel> _od_data;
  @override
  @JsonKey()
  List<OffdutyDataModel> get od_data {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_od_data);
  }

  final List<OffdutyTypeModel> _od_type;
  @override
  @JsonKey()
  List<OffdutyTypeModel> get od_type {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_od_type);
  }

  final List<OffdutyStatusModel> _gp_od_status;
  @override
  @JsonKey()
  List<OffdutyStatusModel> get gp_od_status {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_gp_od_status);
  }

  final List<OffdutyForModel> _od_for;
  @override
  @JsonKey()
  List<OffdutyForModel> get od_for {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_od_for);
  }

  final List<OffdutyPurposeModel> _purpose;
  @override
  @JsonKey()
  List<OffdutyPurposeModel> get purpose {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_purpose);
  }

  final List<OffdutyEmployeeModel> _emp_lov;
  @override
  @JsonKey()
  List<OffdutyEmployeeModel> get emp_lov {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_emp_lov);
  }

  final List<OffdutyClientListModel> _org_list;
  @override
  @JsonKey()
  List<OffdutyClientListModel> get org_list {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_org_list);
  }

  @override
  @JsonKey()
  final AppliedToModel applied_to;

  @override
  String toString() {
    return 'RequestoffdutyModel(od_data: $od_data, od_type: $od_type, gp_od_status: $gp_od_status, od_for: $od_for, purpose: $purpose, emp_lov: $emp_lov, org_list: $org_list, applied_to: $applied_to)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RequestoffdutyModel &&
            const DeepCollectionEquality().equals(other._od_data, _od_data) &&
            const DeepCollectionEquality().equals(other._od_type, _od_type) &&
            const DeepCollectionEquality()
                .equals(other._gp_od_status, _gp_od_status) &&
            const DeepCollectionEquality().equals(other._od_for, _od_for) &&
            const DeepCollectionEquality().equals(other._purpose, _purpose) &&
            const DeepCollectionEquality().equals(other._emp_lov, _emp_lov) &&
            const DeepCollectionEquality().equals(other._org_list, _org_list) &&
            const DeepCollectionEquality()
                .equals(other.applied_to, applied_to));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_od_data),
      const DeepCollectionEquality().hash(_od_type),
      const DeepCollectionEquality().hash(_gp_od_status),
      const DeepCollectionEquality().hash(_od_for),
      const DeepCollectionEquality().hash(_purpose),
      const DeepCollectionEquality().hash(_emp_lov),
      const DeepCollectionEquality().hash(_org_list),
      const DeepCollectionEquality().hash(applied_to));

  @JsonKey(ignore: true)
  @override
  _$$_RequestoffdutyModelCopyWith<_$_RequestoffdutyModel> get copyWith =>
      __$$_RequestoffdutyModelCopyWithImpl<_$_RequestoffdutyModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RequestoffdutyModelToJson(
      this,
    );
  }
}

abstract class _RequestoffdutyModel implements RequestoffdutyModel {
  const factory _RequestoffdutyModel(
      {final List<OffdutyDataModel> od_data,
      final List<OffdutyTypeModel> od_type,
      final List<OffdutyStatusModel> gp_od_status,
      final List<OffdutyForModel> od_for,
      final List<OffdutyPurposeModel> purpose,
      final List<OffdutyEmployeeModel> emp_lov,
      final List<OffdutyClientListModel> org_list,
      final AppliedToModel applied_to}) = _$_RequestoffdutyModel;

  factory _RequestoffdutyModel.fromJson(Map<String, dynamic> json) =
      _$_RequestoffdutyModel.fromJson;

  @override
  List<OffdutyDataModel> get od_data;
  @override
  List<OffdutyTypeModel> get od_type;
  @override
  List<OffdutyStatusModel> get gp_od_status;
  @override
  List<OffdutyForModel> get od_for;
  @override
  List<OffdutyPurposeModel> get purpose;
  @override
  List<OffdutyEmployeeModel> get emp_lov;
  @override
  List<OffdutyClientListModel> get org_list;
  @override
  AppliedToModel get applied_to;
  @override
  @JsonKey(ignore: true)
  _$$_RequestoffdutyModelCopyWith<_$_RequestoffdutyModel> get copyWith =>
      throw _privateConstructorUsedError;
}
