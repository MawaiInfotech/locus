// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'profile_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ProfileModel _$ProfileModelFromJson(Map<String, dynamic> json) {
  return _ProfileModel.fromJson(json);
}

/// @nodoc
mixin _$ProfileModel {
  @JsonKey(name: "user_master_id")
  String get userId => throw _privateConstructorUsedError;
  @JsonKey(name: "emp_cd")
  String get employeeCode => throw _privateConstructorUsedError;
  @JsonKey(name: "unit_cd")
  String get unitCode => throw _privateConstructorUsedError;
  @JsonKey(name: "user_name")
  String get userName => throw _privateConstructorUsedError;
  @JsonKey(name: "user_fname")
  String get userFullName => throw _privateConstructorUsedError;
  @JsonKey(name: "emp_name")
  String get employeeName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProfileModelCopyWith<ProfileModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfileModelCopyWith<$Res> {
  factory $ProfileModelCopyWith(
          ProfileModel value, $Res Function(ProfileModel) then) =
      _$ProfileModelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: "user_master_id") String userId,
      @JsonKey(name: "emp_cd") String employeeCode,
      @JsonKey(name: "unit_cd") String unitCode,
      @JsonKey(name: "user_name") String userName,
      @JsonKey(name: "user_fname") String userFullName,
      @JsonKey(name: "emp_name") String employeeName});
}

/// @nodoc
class _$ProfileModelCopyWithImpl<$Res> implements $ProfileModelCopyWith<$Res> {
  _$ProfileModelCopyWithImpl(this._value, this._then);

  final ProfileModel _value;
  // ignore: unused_field
  final $Res Function(ProfileModel) _then;

  @override
  $Res call({
    Object? userId = freezed,
    Object? employeeCode = freezed,
    Object? unitCode = freezed,
    Object? userName = freezed,
    Object? userFullName = freezed,
    Object? employeeName = freezed,
  }) {
    return _then(_value.copyWith(
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      employeeCode: employeeCode == freezed
          ? _value.employeeCode
          : employeeCode // ignore: cast_nullable_to_non_nullable
              as String,
      unitCode: unitCode == freezed
          ? _value.unitCode
          : unitCode // ignore: cast_nullable_to_non_nullable
              as String,
      userName: userName == freezed
          ? _value.userName
          : userName // ignore: cast_nullable_to_non_nullable
              as String,
      userFullName: userFullName == freezed
          ? _value.userFullName
          : userFullName // ignore: cast_nullable_to_non_nullable
              as String,
      employeeName: employeeName == freezed
          ? _value.employeeName
          : employeeName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_ProfileModelCopyWith<$Res>
    implements $ProfileModelCopyWith<$Res> {
  factory _$$_ProfileModelCopyWith(
          _$_ProfileModel value, $Res Function(_$_ProfileModel) then) =
      __$$_ProfileModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: "user_master_id") String userId,
      @JsonKey(name: "emp_cd") String employeeCode,
      @JsonKey(name: "unit_cd") String unitCode,
      @JsonKey(name: "user_name") String userName,
      @JsonKey(name: "user_fname") String userFullName,
      @JsonKey(name: "emp_name") String employeeName});
}

/// @nodoc
class __$$_ProfileModelCopyWithImpl<$Res>
    extends _$ProfileModelCopyWithImpl<$Res>
    implements _$$_ProfileModelCopyWith<$Res> {
  __$$_ProfileModelCopyWithImpl(
      _$_ProfileModel _value, $Res Function(_$_ProfileModel) _then)
      : super(_value, (v) => _then(v as _$_ProfileModel));

  @override
  _$_ProfileModel get _value => super._value as _$_ProfileModel;

  @override
  $Res call({
    Object? userId = freezed,
    Object? employeeCode = freezed,
    Object? unitCode = freezed,
    Object? userName = freezed,
    Object? userFullName = freezed,
    Object? employeeName = freezed,
  }) {
    return _then(_$_ProfileModel(
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      employeeCode: employeeCode == freezed
          ? _value.employeeCode
          : employeeCode // ignore: cast_nullable_to_non_nullable
              as String,
      unitCode: unitCode == freezed
          ? _value.unitCode
          : unitCode // ignore: cast_nullable_to_non_nullable
              as String,
      userName: userName == freezed
          ? _value.userName
          : userName // ignore: cast_nullable_to_non_nullable
              as String,
      userFullName: userFullName == freezed
          ? _value.userFullName
          : userFullName // ignore: cast_nullable_to_non_nullable
              as String,
      employeeName: employeeName == freezed
          ? _value.employeeName
          : employeeName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ProfileModel implements _ProfileModel {
  const _$_ProfileModel(
      {@JsonKey(name: "user_master_id") this.userId = "",
      @JsonKey(name: "emp_cd") this.employeeCode = "",
      @JsonKey(name: "unit_cd") this.unitCode = "",
      @JsonKey(name: "user_name") this.userName = "",
      @JsonKey(name: "user_fname") this.userFullName = "",
      @JsonKey(name: "emp_name") this.employeeName = ""});

  factory _$_ProfileModel.fromJson(Map<String, dynamic> json) =>
      _$$_ProfileModelFromJson(json);

  @override
  @JsonKey(name: "user_master_id")
  final String userId;
  @override
  @JsonKey(name: "emp_cd")
  final String employeeCode;
  @override
  @JsonKey(name: "unit_cd")
  final String unitCode;
  @override
  @JsonKey(name: "user_name")
  final String userName;
  @override
  @JsonKey(name: "user_fname")
  final String userFullName;
  @override
  @JsonKey(name: "emp_name")
  final String employeeName;

  @override
  String toString() {
    return 'ProfileModel(userId: $userId, employeeCode: $employeeCode, unitCode: $unitCode, userName: $userName, userFullName: $userFullName, employeeName: $employeeName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ProfileModel &&
            const DeepCollectionEquality().equals(other.userId, userId) &&
            const DeepCollectionEquality()
                .equals(other.employeeCode, employeeCode) &&
            const DeepCollectionEquality().equals(other.unitCode, unitCode) &&
            const DeepCollectionEquality().equals(other.userName, userName) &&
            const DeepCollectionEquality()
                .equals(other.userFullName, userFullName) &&
            const DeepCollectionEquality()
                .equals(other.employeeName, employeeName));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(userId),
      const DeepCollectionEquality().hash(employeeCode),
      const DeepCollectionEquality().hash(unitCode),
      const DeepCollectionEquality().hash(userName),
      const DeepCollectionEquality().hash(userFullName),
      const DeepCollectionEquality().hash(employeeName));

  @JsonKey(ignore: true)
  @override
  _$$_ProfileModelCopyWith<_$_ProfileModel> get copyWith =>
      __$$_ProfileModelCopyWithImpl<_$_ProfileModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProfileModelToJson(
      this,
    );
  }
}

abstract class _ProfileModel implements ProfileModel {
  const factory _ProfileModel(
      {@JsonKey(name: "user_master_id") final String userId,
      @JsonKey(name: "emp_cd") final String employeeCode,
      @JsonKey(name: "unit_cd") final String unitCode,
      @JsonKey(name: "user_name") final String userName,
      @JsonKey(name: "user_fname") final String userFullName,
      @JsonKey(name: "emp_name") final String employeeName}) = _$_ProfileModel;

  factory _ProfileModel.fromJson(Map<String, dynamic> json) =
      _$_ProfileModel.fromJson;

  @override
  @JsonKey(name: "user_master_id")
  String get userId;
  @override
  @JsonKey(name: "emp_cd")
  String get employeeCode;
  @override
  @JsonKey(name: "unit_cd")
  String get unitCode;
  @override
  @JsonKey(name: "user_name")
  String get userName;
  @override
  @JsonKey(name: "user_fname")
  String get userFullName;
  @override
  @JsonKey(name: "emp_name")
  String get employeeName;
  @override
  @JsonKey(ignore: true)
  _$$_ProfileModelCopyWith<_$_ProfileModel> get copyWith =>
      throw _privateConstructorUsedError;
}
