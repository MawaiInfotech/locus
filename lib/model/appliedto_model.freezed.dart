// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'appliedto_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AppliedToModel _$AppliedToModelFromJson(Map<String, dynamic> json) {
  return _AppliedToModel.fromJson(json);
}

/// @nodoc
mixin _$AppliedToModel {
  @JsonKey(name: "emp_number")
  String get employeeNumber => throw _privateConstructorUsedError;
  @JsonKey(name: "emp_first_name")
  String get employeeFirstName => throw _privateConstructorUsedError;
  @JsonKey(name: "emp_last_name")
  String get employeelastName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AppliedToModelCopyWith<AppliedToModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppliedToModelCopyWith<$Res> {
  factory $AppliedToModelCopyWith(
          AppliedToModel value, $Res Function(AppliedToModel) then) =
      _$AppliedToModelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: "emp_number") String employeeNumber,
      @JsonKey(name: "emp_first_name") String employeeFirstName,
      @JsonKey(name: "emp_last_name") String employeelastName});
}

/// @nodoc
class _$AppliedToModelCopyWithImpl<$Res>
    implements $AppliedToModelCopyWith<$Res> {
  _$AppliedToModelCopyWithImpl(this._value, this._then);

  final AppliedToModel _value;
  // ignore: unused_field
  final $Res Function(AppliedToModel) _then;

  @override
  $Res call({
    Object? employeeNumber = freezed,
    Object? employeeFirstName = freezed,
    Object? employeelastName = freezed,
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
      employeelastName: employeelastName == freezed
          ? _value.employeelastName
          : employeelastName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_AppliedToModelCopyWith<$Res>
    implements $AppliedToModelCopyWith<$Res> {
  factory _$$_AppliedToModelCopyWith(
          _$_AppliedToModel value, $Res Function(_$_AppliedToModel) then) =
      __$$_AppliedToModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: "emp_number") String employeeNumber,
      @JsonKey(name: "emp_first_name") String employeeFirstName,
      @JsonKey(name: "emp_last_name") String employeelastName});
}

/// @nodoc
class __$$_AppliedToModelCopyWithImpl<$Res>
    extends _$AppliedToModelCopyWithImpl<$Res>
    implements _$$_AppliedToModelCopyWith<$Res> {
  __$$_AppliedToModelCopyWithImpl(
      _$_AppliedToModel _value, $Res Function(_$_AppliedToModel) _then)
      : super(_value, (v) => _then(v as _$_AppliedToModel));

  @override
  _$_AppliedToModel get _value => super._value as _$_AppliedToModel;

  @override
  $Res call({
    Object? employeeNumber = freezed,
    Object? employeeFirstName = freezed,
    Object? employeelastName = freezed,
  }) {
    return _then(_$_AppliedToModel(
      employeeNumber: employeeNumber == freezed
          ? _value.employeeNumber
          : employeeNumber // ignore: cast_nullable_to_non_nullable
              as String,
      employeeFirstName: employeeFirstName == freezed
          ? _value.employeeFirstName
          : employeeFirstName // ignore: cast_nullable_to_non_nullable
              as String,
      employeelastName: employeelastName == freezed
          ? _value.employeelastName
          : employeelastName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AppliedToModel implements _AppliedToModel {
  const _$_AppliedToModel(
      {@JsonKey(name: "emp_number") this.employeeNumber = "",
      @JsonKey(name: "emp_first_name") this.employeeFirstName = "",
      @JsonKey(name: "emp_last_name") this.employeelastName = ""});

  factory _$_AppliedToModel.fromJson(Map<String, dynamic> json) =>
      _$$_AppliedToModelFromJson(json);

  @override
  @JsonKey(name: "emp_number")
  final String employeeNumber;
  @override
  @JsonKey(name: "emp_first_name")
  final String employeeFirstName;
  @override
  @JsonKey(name: "emp_last_name")
  final String employeelastName;

  @override
  String toString() {
    return 'AppliedToModel(employeeNumber: $employeeNumber, employeeFirstName: $employeeFirstName, employeelastName: $employeelastName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AppliedToModel &&
            const DeepCollectionEquality()
                .equals(other.employeeNumber, employeeNumber) &&
            const DeepCollectionEquality()
                .equals(other.employeeFirstName, employeeFirstName) &&
            const DeepCollectionEquality()
                .equals(other.employeelastName, employeelastName));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(employeeNumber),
      const DeepCollectionEquality().hash(employeeFirstName),
      const DeepCollectionEquality().hash(employeelastName));

  @JsonKey(ignore: true)
  @override
  _$$_AppliedToModelCopyWith<_$_AppliedToModel> get copyWith =>
      __$$_AppliedToModelCopyWithImpl<_$_AppliedToModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AppliedToModelToJson(
      this,
    );
  }
}

abstract class _AppliedToModel implements AppliedToModel {
  const factory _AppliedToModel(
          {@JsonKey(name: "emp_number") final String employeeNumber,
          @JsonKey(name: "emp_first_name") final String employeeFirstName,
          @JsonKey(name: "emp_last_name") final String employeelastName}) =
      _$_AppliedToModel;

  factory _AppliedToModel.fromJson(Map<String, dynamic> json) =
      _$_AppliedToModel.fromJson;

  @override
  @JsonKey(name: "emp_number")
  String get employeeNumber;
  @override
  @JsonKey(name: "emp_first_name")
  String get employeeFirstName;
  @override
  @JsonKey(name: "emp_last_name")
  String get employeelastName;
  @override
  @JsonKey(ignore: true)
  _$$_AppliedToModelCopyWith<_$_AppliedToModel> get copyWith =>
      throw _privateConstructorUsedError;
}
