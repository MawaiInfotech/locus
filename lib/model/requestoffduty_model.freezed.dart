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
  OffdutyDataModel get od_data => throw _privateConstructorUsedError;
  OffdutyTypeModel get od_type => throw _privateConstructorUsedError;
  OffdutyStatusModel get gp_od_status => throw _privateConstructorUsedError;
  OffdutyForModel get od_for => throw _privateConstructorUsedError;
  OffdutyPurposeModel get purpose => throw _privateConstructorUsedError;
  List<OffdutyEmployeeModel> get emp_lov => throw _privateConstructorUsedError;
  List<OffdutyClientListModel> get org_list =>
      throw _privateConstructorUsedError;

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
      {OffdutyDataModel od_data,
      OffdutyTypeModel od_type,
      OffdutyStatusModel gp_od_status,
      OffdutyForModel od_for,
      OffdutyPurposeModel purpose,
      List<OffdutyEmployeeModel> emp_lov,
      List<OffdutyClientListModel> org_list});

  $OffdutyDataModelCopyWith<$Res> get od_data;
  $OffdutyTypeModelCopyWith<$Res> get od_type;
  $OffdutyStatusModelCopyWith<$Res> get gp_od_status;
  $OffdutyForModelCopyWith<$Res> get od_for;
  $OffdutyPurposeModelCopyWith<$Res> get purpose;
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
  }) {
    return _then(_value.copyWith(
      od_data: od_data == freezed
          ? _value.od_data
          : od_data // ignore: cast_nullable_to_non_nullable
              as OffdutyDataModel,
      od_type: od_type == freezed
          ? _value.od_type
          : od_type // ignore: cast_nullable_to_non_nullable
              as OffdutyTypeModel,
      gp_od_status: gp_od_status == freezed
          ? _value.gp_od_status
          : gp_od_status // ignore: cast_nullable_to_non_nullable
              as OffdutyStatusModel,
      od_for: od_for == freezed
          ? _value.od_for
          : od_for // ignore: cast_nullable_to_non_nullable
              as OffdutyForModel,
      purpose: purpose == freezed
          ? _value.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as OffdutyPurposeModel,
      emp_lov: emp_lov == freezed
          ? _value.emp_lov
          : emp_lov // ignore: cast_nullable_to_non_nullable
              as List<OffdutyEmployeeModel>,
      org_list: org_list == freezed
          ? _value.org_list
          : org_list // ignore: cast_nullable_to_non_nullable
              as List<OffdutyClientListModel>,
    ));
  }

  @override
  $OffdutyDataModelCopyWith<$Res> get od_data {
    return $OffdutyDataModelCopyWith<$Res>(_value.od_data, (value) {
      return _then(_value.copyWith(od_data: value));
    });
  }

  @override
  $OffdutyTypeModelCopyWith<$Res> get od_type {
    return $OffdutyTypeModelCopyWith<$Res>(_value.od_type, (value) {
      return _then(_value.copyWith(od_type: value));
    });
  }

  @override
  $OffdutyStatusModelCopyWith<$Res> get gp_od_status {
    return $OffdutyStatusModelCopyWith<$Res>(_value.gp_od_status, (value) {
      return _then(_value.copyWith(gp_od_status: value));
    });
  }

  @override
  $OffdutyForModelCopyWith<$Res> get od_for {
    return $OffdutyForModelCopyWith<$Res>(_value.od_for, (value) {
      return _then(_value.copyWith(od_for: value));
    });
  }

  @override
  $OffdutyPurposeModelCopyWith<$Res> get purpose {
    return $OffdutyPurposeModelCopyWith<$Res>(_value.purpose, (value) {
      return _then(_value.copyWith(purpose: value));
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
      {OffdutyDataModel od_data,
      OffdutyTypeModel od_type,
      OffdutyStatusModel gp_od_status,
      OffdutyForModel od_for,
      OffdutyPurposeModel purpose,
      List<OffdutyEmployeeModel> emp_lov,
      List<OffdutyClientListModel> org_list});

  @override
  $OffdutyDataModelCopyWith<$Res> get od_data;
  @override
  $OffdutyTypeModelCopyWith<$Res> get od_type;
  @override
  $OffdutyStatusModelCopyWith<$Res> get gp_od_status;
  @override
  $OffdutyForModelCopyWith<$Res> get od_for;
  @override
  $OffdutyPurposeModelCopyWith<$Res> get purpose;
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
  }) {
    return _then(_$_RequestoffdutyModel(
      od_data: od_data == freezed
          ? _value.od_data
          : od_data // ignore: cast_nullable_to_non_nullable
              as OffdutyDataModel,
      od_type: od_type == freezed
          ? _value.od_type
          : od_type // ignore: cast_nullable_to_non_nullable
              as OffdutyTypeModel,
      gp_od_status: gp_od_status == freezed
          ? _value.gp_od_status
          : gp_od_status // ignore: cast_nullable_to_non_nullable
              as OffdutyStatusModel,
      od_for: od_for == freezed
          ? _value.od_for
          : od_for // ignore: cast_nullable_to_non_nullable
              as OffdutyForModel,
      purpose: purpose == freezed
          ? _value.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as OffdutyPurposeModel,
      emp_lov: emp_lov == freezed
          ? _value._emp_lov
          : emp_lov // ignore: cast_nullable_to_non_nullable
              as List<OffdutyEmployeeModel>,
      org_list: org_list == freezed
          ? _value._org_list
          : org_list // ignore: cast_nullable_to_non_nullable
              as List<OffdutyClientListModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RequestoffdutyModel implements _RequestoffdutyModel {
  const _$_RequestoffdutyModel(
      {this.od_data = const OffdutyDataModel(),
      this.od_type = const OffdutyTypeModel(),
      this.gp_od_status = const OffdutyStatusModel(),
      this.od_for = const OffdutyForModel(),
      this.purpose = const OffdutyPurposeModel(),
      final List<OffdutyEmployeeModel> emp_lov = const <OffdutyEmployeeModel>[],
      final List<OffdutyClientListModel> org_list =
          const <OffdutyClientListModel>[]})
      : _emp_lov = emp_lov,
        _org_list = org_list;

  factory _$_RequestoffdutyModel.fromJson(Map<String, dynamic> json) =>
      _$$_RequestoffdutyModelFromJson(json);

  @override
  @JsonKey()
  final OffdutyDataModel od_data;
  @override
  @JsonKey()
  final OffdutyTypeModel od_type;
  @override
  @JsonKey()
  final OffdutyStatusModel gp_od_status;
  @override
  @JsonKey()
  final OffdutyForModel od_for;
  @override
  @JsonKey()
  final OffdutyPurposeModel purpose;
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
  String toString() {
    return 'RequestoffdutyModel(od_data: $od_data, od_type: $od_type, gp_od_status: $gp_od_status, od_for: $od_for, purpose: $purpose, emp_lov: $emp_lov, org_list: $org_list)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RequestoffdutyModel &&
            const DeepCollectionEquality().equals(other.od_data, od_data) &&
            const DeepCollectionEquality().equals(other.od_type, od_type) &&
            const DeepCollectionEquality()
                .equals(other.gp_od_status, gp_od_status) &&
            const DeepCollectionEquality().equals(other.od_for, od_for) &&
            const DeepCollectionEquality().equals(other.purpose, purpose) &&
            const DeepCollectionEquality().equals(other._emp_lov, _emp_lov) &&
            const DeepCollectionEquality().equals(other._org_list, _org_list));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(od_data),
      const DeepCollectionEquality().hash(od_type),
      const DeepCollectionEquality().hash(gp_od_status),
      const DeepCollectionEquality().hash(od_for),
      const DeepCollectionEquality().hash(purpose),
      const DeepCollectionEquality().hash(_emp_lov),
      const DeepCollectionEquality().hash(_org_list));

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
      {final OffdutyDataModel od_data,
      final OffdutyTypeModel od_type,
      final OffdutyStatusModel gp_od_status,
      final OffdutyForModel od_for,
      final OffdutyPurposeModel purpose,
      final List<OffdutyEmployeeModel> emp_lov,
      final List<OffdutyClientListModel> org_list}) = _$_RequestoffdutyModel;

  factory _RequestoffdutyModel.fromJson(Map<String, dynamic> json) =
      _$_RequestoffdutyModel.fromJson;

  @override
  OffdutyDataModel get od_data;
  @override
  OffdutyTypeModel get od_type;
  @override
  OffdutyStatusModel get gp_od_status;
  @override
  OffdutyForModel get od_for;
  @override
  OffdutyPurposeModel get purpose;
  @override
  List<OffdutyEmployeeModel> get emp_lov;
  @override
  List<OffdutyClientListModel> get org_list;
  @override
  @JsonKey(ignore: true)
  _$$_RequestoffdutyModelCopyWith<_$_RequestoffdutyModel> get copyWith =>
      throw _privateConstructorUsedError;
}
