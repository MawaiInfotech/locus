// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'offdutyemployee_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OffdutyEmployeeModel _$OffdutyEmployeeModelFromJson(Map<String, dynamic> json) {
  return _OffdutyEmployeeModel.fromJson(json);
}

/// @nodoc
mixin _$OffdutyEmployeeModel {
  @JsonKey(name: "emp_number")
  String get employeeNumber => throw _privateConstructorUsedError;
  @JsonKey(name: "emp_first_name")
  String get employeeFirstName => throw _privateConstructorUsedError;
  @JsonKey(name: "emp_last_name")
  String get employeeLastName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OffdutyEmployeeModelCopyWith<OffdutyEmployeeModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OffdutyEmployeeModelCopyWith<$Res> {
  factory $OffdutyEmployeeModelCopyWith(OffdutyEmployeeModel value,
          $Res Function(OffdutyEmployeeModel) then) =
      _$OffdutyEmployeeModelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: "emp_number") String employeeNumber,
      @JsonKey(name: "emp_first_name") String employeeFirstName,
      @JsonKey(name: "emp_last_name") String employeeLastName});
}

/// @nodoc
class _$OffdutyEmployeeModelCopyWithImpl<$Res>
    implements $OffdutyEmployeeModelCopyWith<$Res> {
  _$OffdutyEmployeeModelCopyWithImpl(this._value, this._then);

  final OffdutyEmployeeModel _value;
  // ignore: unused_field
  final $Res Function(OffdutyEmployeeModel) _then;

  @override
  $Res call({
    Object? employeeNumber = freezed,
    Object? employeeFirstName = freezed,
    Object? employeeLastName = freezed,
  }) {
    return _then(_value.copyWith(
      employeeNumber: employeeNumber == freezed
          ? _value.employeeNumber
          : employeeNumber // ignore: cast_nullable_to_non_nullable
              as String,
      employeeFirstName: employeeFirstName == freezed
          ? _value.employeeFirstName
          : employeeFirstName // ignore: cast_nullable_to_non_nullable
              as String,
      employeeLastName: employeeLastName == freezed
          ? _value.employeeLastName
          : employeeLastName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_OffdutyEmployeeModelCopyWith<$Res>
    implements $OffdutyEmployeeModelCopyWith<$Res> {
  factory _$$_OffdutyEmployeeModelCopyWith(_$_OffdutyEmployeeModel value,
          $Res Function(_$_OffdutyEmployeeModel) then) =
      __$$_OffdutyEmployeeModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: "emp_number") String employeeNumber,
      @JsonKey(name: "emp_first_name") String employeeFirstName,
      @JsonKey(name: "emp_last_name") String employeeLastName});
}

/// @nodoc
class __$$_OffdutyEmployeeModelCopyWithImpl<$Res>
    extends _$OffdutyEmployeeModelCopyWithImpl<$Res>
    implements _$$_OffdutyEmployeeModelCopyWith<$Res> {
  __$$_OffdutyEmployeeModelCopyWithImpl(_$_OffdutyEmployeeModel _value,
      $Res Function(_$_OffdutyEmployeeModel) _then)
      : super(_value, (v) => _then(v as _$_OffdutyEmployeeModel));

  @override
  _$_OffdutyEmployeeModel get _value => super._value as _$_OffdutyEmployeeModel;

  @override
  $Res call({
    Object? employeeNumber = freezed,
    Object? employeeFirstName = freezed,
    Object? employeeLastName = freezed,
  }) {
    return _then(_$_OffdutyEmployeeModel(
      employeeNumber: employeeNumber == freezed
          ? _value.employeeNumber
          : employeeNumber // ignore: cast_nullable_to_non_nullable
              as String,
      employeeFirstName: employeeFirstName == freezed
          ? _value.employeeFirstName
          : employeeFirstName // ignore: cast_nullable_to_non_nullable
              as String,
      employeeLastName: employeeLastName == freezed
          ? _value.employeeLastName
          : employeeLastName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OffdutyEmployeeModel implements _OffdutyEmployeeModel {
  const _$_OffdutyEmployeeModel(
      {@JsonKey(name: "emp_number") this.employeeNumber = "",
      @JsonKey(name: "emp_first_name") this.employeeFirstName = "",
      @JsonKey(name: "emp_last_name") this.employeeLastName = ""});

  factory _$_OffdutyEmployeeModel.fromJson(Map<String, dynamic> json) =>
      _$$_OffdutyEmployeeModelFromJson(json);

  @override
  @JsonKey(name: "emp_number")
  final String employeeNumber;
  @override
  @JsonKey(name: "emp_first_name")
  final String employeeFirstName;
  @override
  @JsonKey(name: "emp_last_name")
  final String employeeLastName;

  @override
  String toString() {
    return 'OffdutyEmployeeModel(employeeNumber: $employeeNumber, employeeFirstName: $employeeFirstName, employeeLastName: $employeeLastName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OffdutyEmployeeModel &&
            const DeepCollectionEquality()
                .equals(other.employeeNumber, employeeNumber) &&
            const DeepCollectionEquality()
                .equals(other.employeeFirstName, employeeFirstName) &&
            const DeepCollectionEquality()
                .equals(other.employeeLastName, employeeLastName));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(employeeNumber),
      const DeepCollectionEquality().hash(employeeFirstName),
      const DeepCollectionEquality().hash(employeeLastName));

  @JsonKey(ignore: true)
  @override
  _$$_OffdutyEmployeeModelCopyWith<_$_OffdutyEmployeeModel> get copyWith =>
      __$$_OffdutyEmployeeModelCopyWithImpl<_$_OffdutyEmployeeModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OffdutyEmployeeModelToJson(
      this,
    );
  }
}

abstract class _OffdutyEmployeeModel implements OffdutyEmployeeModel {
  const factory _OffdutyEmployeeModel(
          {@JsonKey(name: "emp_number") final String employeeNumber,
          @JsonKey(name: "emp_first_name") final String employeeFirstName,
          @JsonKey(name: "emp_last_name") final String employeeLastName}) =
      _$_OffdutyEmployeeModel;

  factory _OffdutyEmployeeModel.fromJson(Map<String, dynamic> json) =
      _$_OffdutyEmployeeModel.fromJson;

  @override
  @JsonKey(name: "emp_number")
  String get employeeNumber;
  @override
  @JsonKey(name: "emp_first_name")
  String get employeeFirstName;
  @override
  @JsonKey(name: "emp_last_name")
  String get employeeLastName;
  @override
  @JsonKey(ignore: true)
  _$$_OffdutyEmployeeModelCopyWith<_$_OffdutyEmployeeModel> get copyWith =>
      throw _privateConstructorUsedError;
}
