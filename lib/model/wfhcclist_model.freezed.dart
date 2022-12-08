// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'wfhcclist_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

WfhCcListModel _$WfhCcListModelFromJson(Map<String, dynamic> json) {
  return _WfhCcListModel.fromJson(json);
}

/// @nodoc
mixin _$WfhCcListModel {
  @JsonKey(name: "emp_number")
  String get employeeCode => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WfhCcListModelCopyWith<WfhCcListModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WfhCcListModelCopyWith<$Res> {
  factory $WfhCcListModelCopyWith(
          WfhCcListModel value, $Res Function(WfhCcListModel) then) =
      _$WfhCcListModelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: "emp_number") String employeeCode,
      @JsonKey(name: "name") String name});
}

/// @nodoc
class _$WfhCcListModelCopyWithImpl<$Res>
    implements $WfhCcListModelCopyWith<$Res> {
  _$WfhCcListModelCopyWithImpl(this._value, this._then);

  final WfhCcListModel _value;
  // ignore: unused_field
  final $Res Function(WfhCcListModel) _then;

  @override
  $Res call({
    Object? employeeCode = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      employeeCode: employeeCode == freezed
          ? _value.employeeCode
          : employeeCode // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_WfhCcListModelCopyWith<$Res>
    implements $WfhCcListModelCopyWith<$Res> {
  factory _$$_WfhCcListModelCopyWith(
          _$_WfhCcListModel value, $Res Function(_$_WfhCcListModel) then) =
      __$$_WfhCcListModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: "emp_number") String employeeCode,
      @JsonKey(name: "name") String name});
}

/// @nodoc
class __$$_WfhCcListModelCopyWithImpl<$Res>
    extends _$WfhCcListModelCopyWithImpl<$Res>
    implements _$$_WfhCcListModelCopyWith<$Res> {
  __$$_WfhCcListModelCopyWithImpl(
      _$_WfhCcListModel _value, $Res Function(_$_WfhCcListModel) _then)
      : super(_value, (v) => _then(v as _$_WfhCcListModel));

  @override
  _$_WfhCcListModel get _value => super._value as _$_WfhCcListModel;

  @override
  $Res call({
    Object? employeeCode = freezed,
    Object? name = freezed,
  }) {
    return _then(_$_WfhCcListModel(
      employeeCode: employeeCode == freezed
          ? _value.employeeCode
          : employeeCode // ignore: cast_nullable_to_non_nullable
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
class _$_WfhCcListModel implements _WfhCcListModel {
  const _$_WfhCcListModel(
      {@JsonKey(name: "emp_number") this.employeeCode = "",
      @JsonKey(name: "name") this.name = ""});

  factory _$_WfhCcListModel.fromJson(Map<String, dynamic> json) =>
      _$$_WfhCcListModelFromJson(json);

  @override
  @JsonKey(name: "emp_number")
  final String employeeCode;
  @override
  @JsonKey(name: "name")
  final String name;

  @override
  String toString() {
    return 'WfhCcListModel(employeeCode: $employeeCode, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WfhCcListModel &&
            const DeepCollectionEquality()
                .equals(other.employeeCode, employeeCode) &&
            const DeepCollectionEquality().equals(other.name, name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(employeeCode),
      const DeepCollectionEquality().hash(name));

  @JsonKey(ignore: true)
  @override
  _$$_WfhCcListModelCopyWith<_$_WfhCcListModel> get copyWith =>
      __$$_WfhCcListModelCopyWithImpl<_$_WfhCcListModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WfhCcListModelToJson(
      this,
    );
  }
}

abstract class _WfhCcListModel implements WfhCcListModel {
  const factory _WfhCcListModel(
      {@JsonKey(name: "emp_number") final String employeeCode,
      @JsonKey(name: "name") final String name}) = _$_WfhCcListModel;

  factory _WfhCcListModel.fromJson(Map<String, dynamic> json) =
      _$_WfhCcListModel.fromJson;

  @override
  @JsonKey(name: "emp_number")
  String get employeeCode;
  @override
  @JsonKey(name: "name")
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$_WfhCcListModelCopyWith<_$_WfhCcListModel> get copyWith =>
      throw _privateConstructorUsedError;
}
