// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'workfromhome_cclist_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

WorkfromHomeCClistModel _$WorkfromHomeCClistModelFromJson(
    Map<String, dynamic> json) {
  return _WorkfromHomeCClistModel.fromJson(json);
}

/// @nodoc
mixin _$WorkfromHomeCClistModel {
  @JsonKey(name: "emp_number")
  String get employeeCode => throw _privateConstructorUsedError;
  @JsonKey(name: "emp_last_name")
  String get employeeLatsName => throw _privateConstructorUsedError;
  @JsonKey(name: "emp_first_name")
  String get employeeFirstName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WorkfromHomeCClistModelCopyWith<WorkfromHomeCClistModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WorkfromHomeCClistModelCopyWith<$Res> {
  factory $WorkfromHomeCClistModelCopyWith(WorkfromHomeCClistModel value,
          $Res Function(WorkfromHomeCClistModel) then) =
      _$WorkfromHomeCClistModelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: "emp_number") String employeeCode,
      @JsonKey(name: "emp_last_name") String employeeLatsName,
      @JsonKey(name: "emp_first_name") String employeeFirstName});
}

/// @nodoc
class _$WorkfromHomeCClistModelCopyWithImpl<$Res>
    implements $WorkfromHomeCClistModelCopyWith<$Res> {
  _$WorkfromHomeCClistModelCopyWithImpl(this._value, this._then);

  final WorkfromHomeCClistModel _value;
  // ignore: unused_field
  final $Res Function(WorkfromHomeCClistModel) _then;

  @override
  $Res call({
    Object? employeeCode = freezed,
    Object? employeeLatsName = freezed,
    Object? employeeFirstName = freezed,
  }) {
    return _then(_value.copyWith(
      employeeCode: employeeCode == freezed
          ? _value.employeeCode
          : employeeCode // ignore: cast_nullable_to_non_nullable
              as String,
      employeeLatsName: employeeLatsName == freezed
          ? _value.employeeLatsName
          : employeeLatsName // ignore: cast_nullable_to_non_nullable
              as String,
      employeeFirstName: employeeFirstName == freezed
          ? _value.employeeFirstName
          : employeeFirstName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_WorkfromHomeCClistModelCopyWith<$Res>
    implements $WorkfromHomeCClistModelCopyWith<$Res> {
  factory _$$_WorkfromHomeCClistModelCopyWith(_$_WorkfromHomeCClistModel value,
          $Res Function(_$_WorkfromHomeCClistModel) then) =
      __$$_WorkfromHomeCClistModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: "emp_number") String employeeCode,
      @JsonKey(name: "emp_last_name") String employeeLatsName,
      @JsonKey(name: "emp_first_name") String employeeFirstName});
}

/// @nodoc
class __$$_WorkfromHomeCClistModelCopyWithImpl<$Res>
    extends _$WorkfromHomeCClistModelCopyWithImpl<$Res>
    implements _$$_WorkfromHomeCClistModelCopyWith<$Res> {
  __$$_WorkfromHomeCClistModelCopyWithImpl(_$_WorkfromHomeCClistModel _value,
      $Res Function(_$_WorkfromHomeCClistModel) _then)
      : super(_value, (v) => _then(v as _$_WorkfromHomeCClistModel));

  @override
  _$_WorkfromHomeCClistModel get _value =>
      super._value as _$_WorkfromHomeCClistModel;

  @override
  $Res call({
    Object? employeeCode = freezed,
    Object? employeeLatsName = freezed,
    Object? employeeFirstName = freezed,
  }) {
    return _then(_$_WorkfromHomeCClistModel(
      employeeCode: employeeCode == freezed
          ? _value.employeeCode
          : employeeCode // ignore: cast_nullable_to_non_nullable
              as String,
      employeeLatsName: employeeLatsName == freezed
          ? _value.employeeLatsName
          : employeeLatsName // ignore: cast_nullable_to_non_nullable
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
class _$_WorkfromHomeCClistModel implements _WorkfromHomeCClistModel {
  const _$_WorkfromHomeCClistModel(
      {@JsonKey(name: "emp_number") this.employeeCode = "",
      @JsonKey(name: "emp_last_name") this.employeeLatsName = "",
      @JsonKey(name: "emp_first_name") this.employeeFirstName = ""});

  factory _$_WorkfromHomeCClistModel.fromJson(Map<String, dynamic> json) =>
      _$$_WorkfromHomeCClistModelFromJson(json);

  @override
  @JsonKey(name: "emp_number")
  final String employeeCode;
  @override
  @JsonKey(name: "emp_last_name")
  final String employeeLatsName;
  @override
  @JsonKey(name: "emp_first_name")
  final String employeeFirstName;

  @override
  String toString() {
    return 'WorkfromHomeCClistModel(employeeCode: $employeeCode, employeeLatsName: $employeeLatsName, employeeFirstName: $employeeFirstName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WorkfromHomeCClistModel &&
            const DeepCollectionEquality()
                .equals(other.employeeCode, employeeCode) &&
            const DeepCollectionEquality()
                .equals(other.employeeLatsName, employeeLatsName) &&
            const DeepCollectionEquality()
                .equals(other.employeeFirstName, employeeFirstName));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(employeeCode),
      const DeepCollectionEquality().hash(employeeLatsName),
      const DeepCollectionEquality().hash(employeeFirstName));

  @JsonKey(ignore: true)
  @override
  _$$_WorkfromHomeCClistModelCopyWith<_$_WorkfromHomeCClistModel>
      get copyWith =>
          __$$_WorkfromHomeCClistModelCopyWithImpl<_$_WorkfromHomeCClistModel>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WorkfromHomeCClistModelToJson(
      this,
    );
  }
}

abstract class _WorkfromHomeCClistModel implements WorkfromHomeCClistModel {
  const factory _WorkfromHomeCClistModel(
          {@JsonKey(name: "emp_number") final String employeeCode,
          @JsonKey(name: "emp_last_name") final String employeeLatsName,
          @JsonKey(name: "emp_first_name") final String employeeFirstName}) =
      _$_WorkfromHomeCClistModel;

  factory _WorkfromHomeCClistModel.fromJson(Map<String, dynamic> json) =
      _$_WorkfromHomeCClistModel.fromJson;

  @override
  @JsonKey(name: "emp_number")
  String get employeeCode;
  @override
  @JsonKey(name: "emp_last_name")
  String get employeeLatsName;
  @override
  @JsonKey(name: "emp_first_name")
  String get employeeFirstName;
  @override
  @JsonKey(ignore: true)
  _$$_WorkfromHomeCClistModelCopyWith<_$_WorkfromHomeCClistModel>
      get copyWith => throw _privateConstructorUsedError;
}
