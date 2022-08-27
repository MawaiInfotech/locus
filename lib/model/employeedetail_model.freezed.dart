// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'employeedetail_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EmployeeDetailModel _$EmployeeDetailModelFromJson(Map<String, dynamic> json) {
  return _EmployeedetailModel.fromJson(json);
}

/// @nodoc
mixin _$EmployeeDetailModel {
  @JsonKey(name: "emp_number")
  String get employeeNumber => throw _privateConstructorUsedError;
  @JsonKey(name: "emp_last_name")
  String get employeeLastName => throw _privateConstructorUsedError;
  @JsonKey(name: "emp_first_name")
  String get employeeFirstName => throw _privateConstructorUsedError;
  @JsonKey(name: "present_phone")
  String get presentNumber => throw _privateConstructorUsedError;
  @JsonKey(name: "permanent_phone")
  String get permamnentNumber => throw _privateConstructorUsedError;
  @JsonKey(name: "reporting_to")
  String get reportingTo => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EmployeeDetailModelCopyWith<EmployeeDetailModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmployeeDetailModelCopyWith<$Res> {
  factory $EmployeeDetailModelCopyWith(
          EmployeeDetailModel value, $Res Function(EmployeeDetailModel) then) =
      _$EmployeeDetailModelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: "emp_number") String employeeNumber,
      @JsonKey(name: "emp_last_name") String employeeLastName,
      @JsonKey(name: "emp_first_name") String employeeFirstName,
      @JsonKey(name: "present_phone") String presentNumber,
      @JsonKey(name: "permanent_phone") String permamnentNumber,
      @JsonKey(name: "reporting_to") String reportingTo});
}

/// @nodoc
class _$EmployeeDetailModelCopyWithImpl<$Res>
    implements $EmployeeDetailModelCopyWith<$Res> {
  _$EmployeeDetailModelCopyWithImpl(this._value, this._then);

  final EmployeeDetailModel _value;
  // ignore: unused_field
  final $Res Function(EmployeeDetailModel) _then;

  @override
  $Res call({
    Object? employeeNumber = freezed,
    Object? employeeLastName = freezed,
    Object? employeeFirstName = freezed,
    Object? presentNumber = freezed,
    Object? permamnentNumber = freezed,
    Object? reportingTo = freezed,
  }) {
    return _then(_value.copyWith(
      employeeNumber: employeeNumber == freezed
          ? _value.employeeNumber
          : employeeNumber // ignore: cast_nullable_to_non_nullable
              as String,
      employeeLastName: employeeLastName == freezed
          ? _value.employeeLastName
          : employeeLastName // ignore: cast_nullable_to_non_nullable
              as String,
      employeeFirstName: employeeFirstName == freezed
          ? _value.employeeFirstName
          : employeeFirstName // ignore: cast_nullable_to_non_nullable
              as String,
      presentNumber: presentNumber == freezed
          ? _value.presentNumber
          : presentNumber // ignore: cast_nullable_to_non_nullable
              as String,
      permamnentNumber: permamnentNumber == freezed
          ? _value.permamnentNumber
          : permamnentNumber // ignore: cast_nullable_to_non_nullable
              as String,
      reportingTo: reportingTo == freezed
          ? _value.reportingTo
          : reportingTo // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_EmployeedetailModelCopyWith<$Res>
    implements $EmployeeDetailModelCopyWith<$Res> {
  factory _$$_EmployeedetailModelCopyWith(_$_EmployeedetailModel value,
          $Res Function(_$_EmployeedetailModel) then) =
      __$$_EmployeedetailModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: "emp_number") String employeeNumber,
      @JsonKey(name: "emp_last_name") String employeeLastName,
      @JsonKey(name: "emp_first_name") String employeeFirstName,
      @JsonKey(name: "present_phone") String presentNumber,
      @JsonKey(name: "permanent_phone") String permamnentNumber,
      @JsonKey(name: "reporting_to") String reportingTo});
}

/// @nodoc
class __$$_EmployeedetailModelCopyWithImpl<$Res>
    extends _$EmployeeDetailModelCopyWithImpl<$Res>
    implements _$$_EmployeedetailModelCopyWith<$Res> {
  __$$_EmployeedetailModelCopyWithImpl(_$_EmployeedetailModel _value,
      $Res Function(_$_EmployeedetailModel) _then)
      : super(_value, (v) => _then(v as _$_EmployeedetailModel));

  @override
  _$_EmployeedetailModel get _value => super._value as _$_EmployeedetailModel;

  @override
  $Res call({
    Object? employeeNumber = freezed,
    Object? employeeLastName = freezed,
    Object? employeeFirstName = freezed,
    Object? presentNumber = freezed,
    Object? permamnentNumber = freezed,
    Object? reportingTo = freezed,
  }) {
    return _then(_$_EmployeedetailModel(
      employeeNumber: employeeNumber == freezed
          ? _value.employeeNumber
          : employeeNumber // ignore: cast_nullable_to_non_nullable
              as String,
      employeeLastName: employeeLastName == freezed
          ? _value.employeeLastName
          : employeeLastName // ignore: cast_nullable_to_non_nullable
              as String,
      employeeFirstName: employeeFirstName == freezed
          ? _value.employeeFirstName
          : employeeFirstName // ignore: cast_nullable_to_non_nullable
              as String,
      presentNumber: presentNumber == freezed
          ? _value.presentNumber
          : presentNumber // ignore: cast_nullable_to_non_nullable
              as String,
      permamnentNumber: permamnentNumber == freezed
          ? _value.permamnentNumber
          : permamnentNumber // ignore: cast_nullable_to_non_nullable
              as String,
      reportingTo: reportingTo == freezed
          ? _value.reportingTo
          : reportingTo // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EmployeedetailModel implements _EmployeedetailModel {
  const _$_EmployeedetailModel(
      {@JsonKey(name: "emp_number") this.employeeNumber = "",
      @JsonKey(name: "emp_last_name") this.employeeLastName = "",
      @JsonKey(name: "emp_first_name") this.employeeFirstName = "",
      @JsonKey(name: "present_phone") this.presentNumber = "",
      @JsonKey(name: "permanent_phone") this.permamnentNumber = "",
      @JsonKey(name: "reporting_to") this.reportingTo = ""});

  factory _$_EmployeedetailModel.fromJson(Map<String, dynamic> json) =>
      _$$_EmployeedetailModelFromJson(json);

  @override
  @JsonKey(name: "emp_number")
  final String employeeNumber;
  @override
  @JsonKey(name: "emp_last_name")
  final String employeeLastName;
  @override
  @JsonKey(name: "emp_first_name")
  final String employeeFirstName;
  @override
  @JsonKey(name: "present_phone")
  final String presentNumber;
  @override
  @JsonKey(name: "permanent_phone")
  final String permamnentNumber;
  @override
  @JsonKey(name: "reporting_to")
  final String reportingTo;

  @override
  String toString() {
    return 'EmployeeDetailModel(employeeNumber: $employeeNumber, employeeLastName: $employeeLastName, employeeFirstName: $employeeFirstName, presentNumber: $presentNumber, permamnentNumber: $permamnentNumber, reportingTo: $reportingTo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EmployeedetailModel &&
            const DeepCollectionEquality()
                .equals(other.employeeNumber, employeeNumber) &&
            const DeepCollectionEquality()
                .equals(other.employeeLastName, employeeLastName) &&
            const DeepCollectionEquality()
                .equals(other.employeeFirstName, employeeFirstName) &&
            const DeepCollectionEquality()
                .equals(other.presentNumber, presentNumber) &&
            const DeepCollectionEquality()
                .equals(other.permamnentNumber, permamnentNumber) &&
            const DeepCollectionEquality()
                .equals(other.reportingTo, reportingTo));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(employeeNumber),
      const DeepCollectionEquality().hash(employeeLastName),
      const DeepCollectionEquality().hash(employeeFirstName),
      const DeepCollectionEquality().hash(presentNumber),
      const DeepCollectionEquality().hash(permamnentNumber),
      const DeepCollectionEquality().hash(reportingTo));

  @JsonKey(ignore: true)
  @override
  _$$_EmployeedetailModelCopyWith<_$_EmployeedetailModel> get copyWith =>
      __$$_EmployeedetailModelCopyWithImpl<_$_EmployeedetailModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EmployeedetailModelToJson(
      this,
    );
  }
}

abstract class _EmployeedetailModel implements EmployeeDetailModel {
  const factory _EmployeedetailModel(
          {@JsonKey(name: "emp_number") final String employeeNumber,
          @JsonKey(name: "emp_last_name") final String employeeLastName,
          @JsonKey(name: "emp_first_name") final String employeeFirstName,
          @JsonKey(name: "present_phone") final String presentNumber,
          @JsonKey(name: "permanent_phone") final String permamnentNumber,
          @JsonKey(name: "reporting_to") final String reportingTo}) =
      _$_EmployeedetailModel;

  factory _EmployeedetailModel.fromJson(Map<String, dynamic> json) =
      _$_EmployeedetailModel.fromJson;

  @override
  @JsonKey(name: "emp_number")
  String get employeeNumber;
  @override
  @JsonKey(name: "emp_last_name")
  String get employeeLastName;
  @override
  @JsonKey(name: "emp_first_name")
  String get employeeFirstName;
  @override
  @JsonKey(name: "present_phone")
  String get presentNumber;
  @override
  @JsonKey(name: "permanent_phone")
  String get permamnentNumber;
  @override
  @JsonKey(name: "reporting_to")
  String get reportingTo;
  @override
  @JsonKey(ignore: true)
  _$$_EmployeedetailModelCopyWith<_$_EmployeedetailModel> get copyWith =>
      throw _privateConstructorUsedError;
}
