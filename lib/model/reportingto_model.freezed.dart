// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'reportingto_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ReportingtoModel _$ReportingtoModelFromJson(Map<String, dynamic> json) {
  return _ReportingtoModel.fromJson(json);
}

/// @nodoc
mixin _$ReportingtoModel {
  @JsonKey(name: "emp_number")
  String get employeeNumber => throw _privateConstructorUsedError;
  @JsonKey(name: "emp_last_name")
  String get employeeLastName => throw _privateConstructorUsedError;
  @JsonKey(name: "emp_first_name")
  String get employeeFirstName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ReportingtoModelCopyWith<ReportingtoModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReportingtoModelCopyWith<$Res> {
  factory $ReportingtoModelCopyWith(
          ReportingtoModel value, $Res Function(ReportingtoModel) then) =
      _$ReportingtoModelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: "emp_number") String employeeNumber,
      @JsonKey(name: "emp_last_name") String employeeLastName,
      @JsonKey(name: "emp_first_name") String employeeFirstName});
}

/// @nodoc
class _$ReportingtoModelCopyWithImpl<$Res>
    implements $ReportingtoModelCopyWith<$Res> {
  _$ReportingtoModelCopyWithImpl(this._value, this._then);

  final ReportingtoModel _value;
  // ignore: unused_field
  final $Res Function(ReportingtoModel) _then;

  @override
  $Res call({
    Object? employeeNumber = freezed,
    Object? employeeLastName = freezed,
    Object? employeeFirstName = freezed,
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
    ));
  }
}

/// @nodoc
abstract class _$$_ReportingtoModelCopyWith<$Res>
    implements $ReportingtoModelCopyWith<$Res> {
  factory _$$_ReportingtoModelCopyWith(
          _$_ReportingtoModel value, $Res Function(_$_ReportingtoModel) then) =
      __$$_ReportingtoModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: "emp_number") String employeeNumber,
      @JsonKey(name: "emp_last_name") String employeeLastName,
      @JsonKey(name: "emp_first_name") String employeeFirstName});
}

/// @nodoc
class __$$_ReportingtoModelCopyWithImpl<$Res>
    extends _$ReportingtoModelCopyWithImpl<$Res>
    implements _$$_ReportingtoModelCopyWith<$Res> {
  __$$_ReportingtoModelCopyWithImpl(
      _$_ReportingtoModel _value, $Res Function(_$_ReportingtoModel) _then)
      : super(_value, (v) => _then(v as _$_ReportingtoModel));

  @override
  _$_ReportingtoModel get _value => super._value as _$_ReportingtoModel;

  @override
  $Res call({
    Object? employeeNumber = freezed,
    Object? employeeLastName = freezed,
    Object? employeeFirstName = freezed,
  }) {
    return _then(_$_ReportingtoModel(
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ReportingtoModel implements _ReportingtoModel {
  const _$_ReportingtoModel(
      {@JsonKey(name: "emp_number") this.employeeNumber = "",
      @JsonKey(name: "emp_last_name") this.employeeLastName = "",
      @JsonKey(name: "emp_first_name") this.employeeFirstName = ""});

  factory _$_ReportingtoModel.fromJson(Map<String, dynamic> json) =>
      _$$_ReportingtoModelFromJson(json);

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
  String toString() {
    return 'ReportingtoModel(employeeNumber: $employeeNumber, employeeLastName: $employeeLastName, employeeFirstName: $employeeFirstName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ReportingtoModel &&
            const DeepCollectionEquality()
                .equals(other.employeeNumber, employeeNumber) &&
            const DeepCollectionEquality()
                .equals(other.employeeLastName, employeeLastName) &&
            const DeepCollectionEquality()
                .equals(other.employeeFirstName, employeeFirstName));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(employeeNumber),
      const DeepCollectionEquality().hash(employeeLastName),
      const DeepCollectionEquality().hash(employeeFirstName));

  @JsonKey(ignore: true)
  @override
  _$$_ReportingtoModelCopyWith<_$_ReportingtoModel> get copyWith =>
      __$$_ReportingtoModelCopyWithImpl<_$_ReportingtoModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ReportingtoModelToJson(
      this,
    );
  }
}

abstract class _ReportingtoModel implements ReportingtoModel {
  const factory _ReportingtoModel(
          {@JsonKey(name: "emp_number") final String employeeNumber,
          @JsonKey(name: "emp_last_name") final String employeeLastName,
          @JsonKey(name: "emp_first_name") final String employeeFirstName}) =
      _$_ReportingtoModel;

  factory _ReportingtoModel.fromJson(Map<String, dynamic> json) =
      _$_ReportingtoModel.fromJson;

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
  @JsonKey(ignore: true)
  _$$_ReportingtoModelCopyWith<_$_ReportingtoModel> get copyWith =>
      throw _privateConstructorUsedError;
}
