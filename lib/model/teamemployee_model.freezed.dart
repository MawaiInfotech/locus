// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'teamemployee_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TeamEmployeeListModel _$TeamEmployeeListModelFromJson(
    Map<String, dynamic> json) {
  return _TeamEmployeeListModel.fromJson(json);
}

/// @nodoc
mixin _$TeamEmployeeListModel {
  @JsonKey(name: "emp_number")
  String get employeeNumber => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TeamEmployeeListModelCopyWith<TeamEmployeeListModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TeamEmployeeListModelCopyWith<$Res> {
  factory $TeamEmployeeListModelCopyWith(TeamEmployeeListModel value,
          $Res Function(TeamEmployeeListModel) then) =
      _$TeamEmployeeListModelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: "emp_number") String employeeNumber,
      @JsonKey(name: "name") String name});
}

/// @nodoc
class _$TeamEmployeeListModelCopyWithImpl<$Res>
    implements $TeamEmployeeListModelCopyWith<$Res> {
  _$TeamEmployeeListModelCopyWithImpl(this._value, this._then);

  final TeamEmployeeListModel _value;
  // ignore: unused_field
  final $Res Function(TeamEmployeeListModel) _then;

  @override
  $Res call({
    Object? employeeNumber = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      employeeNumber: employeeNumber == freezed
          ? _value.employeeNumber
          : employeeNumber // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_TeamEmployeeListModelCopyWith<$Res>
    implements $TeamEmployeeListModelCopyWith<$Res> {
  factory _$$_TeamEmployeeListModelCopyWith(_$_TeamEmployeeListModel value,
          $Res Function(_$_TeamEmployeeListModel) then) =
      __$$_TeamEmployeeListModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: "emp_number") String employeeNumber,
      @JsonKey(name: "name") String name});
}

/// @nodoc
class __$$_TeamEmployeeListModelCopyWithImpl<$Res>
    extends _$TeamEmployeeListModelCopyWithImpl<$Res>
    implements _$$_TeamEmployeeListModelCopyWith<$Res> {
  __$$_TeamEmployeeListModelCopyWithImpl(_$_TeamEmployeeListModel _value,
      $Res Function(_$_TeamEmployeeListModel) _then)
      : super(_value, (v) => _then(v as _$_TeamEmployeeListModel));

  @override
  _$_TeamEmployeeListModel get _value =>
      super._value as _$_TeamEmployeeListModel;

  @override
  $Res call({
    Object? employeeNumber = freezed,
    Object? name = freezed,
  }) {
    return _then(_$_TeamEmployeeListModel(
      employeeNumber: employeeNumber == freezed
          ? _value.employeeNumber
          : employeeNumber // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TeamEmployeeListModel implements _TeamEmployeeListModel {
  const _$_TeamEmployeeListModel(
      {@JsonKey(name: "emp_number") this.employeeNumber = "",
      @JsonKey(name: "name") this.name = ""});

  factory _$_TeamEmployeeListModel.fromJson(Map<String, dynamic> json) =>
      _$$_TeamEmployeeListModelFromJson(json);

  @override
  @JsonKey(name: "emp_number")
  final String employeeNumber;
  @override
  @JsonKey(name: "name")
  final String name;

  @override
  String toString() {
    return 'TeamEmployeeListModel(employeeNumber: $employeeNumber, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TeamEmployeeListModel &&
            const DeepCollectionEquality()
                .equals(other.employeeNumber, employeeNumber) &&
            const DeepCollectionEquality().equals(other.name, name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(employeeNumber),
      const DeepCollectionEquality().hash(name));

  @JsonKey(ignore: true)
  @override
  _$$_TeamEmployeeListModelCopyWith<_$_TeamEmployeeListModel> get copyWith =>
      __$$_TeamEmployeeListModelCopyWithImpl<_$_TeamEmployeeListModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TeamEmployeeListModelToJson(
      this,
    );
  }
}

abstract class _TeamEmployeeListModel implements TeamEmployeeListModel {
  const factory _TeamEmployeeListModel(
      {@JsonKey(name: "emp_number") final String employeeNumber,
      @JsonKey(name: "name") final String name}) = _$_TeamEmployeeListModel;

  factory _TeamEmployeeListModel.fromJson(Map<String, dynamic> json) =
      _$_TeamEmployeeListModel.fromJson;

  @override
  @JsonKey(name: "emp_number")
  String get employeeNumber;
  @override
  @JsonKey(name: "name")
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$_TeamEmployeeListModelCopyWith<_$_TeamEmployeeListModel> get copyWith =>
      throw _privateConstructorUsedError;
}
