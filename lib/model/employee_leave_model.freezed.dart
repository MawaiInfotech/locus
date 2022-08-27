// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'employee_leave_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EmployeeLeaveModel _$EmployeeLeaveModelFromJson(Map<String, dynamic> json) {
  return _EmployeeLeaveModel.fromJson(json);
}

/// @nodoc
mixin _$EmployeeLeaveModel {
  @JsonKey(name: "leave_total")
  double get leaveTotal => throw _privateConstructorUsedError;
  @JsonKey(name: "leave_available")
  double get leaveAvailable => throw _privateConstructorUsedError;
  @JsonKey(name: "leave_used")
  double get leaveUsed => throw _privateConstructorUsedError;
  @JsonKey(name: "leave_code")
  String get leaveCode => throw _privateConstructorUsedError;
  @JsonKey(name: "description")
  String get description => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EmployeeLeaveModelCopyWith<EmployeeLeaveModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmployeeLeaveModelCopyWith<$Res> {
  factory $EmployeeLeaveModelCopyWith(
          EmployeeLeaveModel value, $Res Function(EmployeeLeaveModel) then) =
      _$EmployeeLeaveModelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: "leave_total") double leaveTotal,
      @JsonKey(name: "leave_available") double leaveAvailable,
      @JsonKey(name: "leave_used") double leaveUsed,
      @JsonKey(name: "leave_code") String leaveCode,
      @JsonKey(name: "description") String description});
}

/// @nodoc
class _$EmployeeLeaveModelCopyWithImpl<$Res>
    implements $EmployeeLeaveModelCopyWith<$Res> {
  _$EmployeeLeaveModelCopyWithImpl(this._value, this._then);

  final EmployeeLeaveModel _value;
  // ignore: unused_field
  final $Res Function(EmployeeLeaveModel) _then;

  @override
  $Res call({
    Object? leaveTotal = freezed,
    Object? leaveAvailable = freezed,
    Object? leaveUsed = freezed,
    Object? leaveCode = freezed,
    Object? description = freezed,
  }) {
    return _then(_value.copyWith(
      leaveTotal: leaveTotal == freezed
          ? _value.leaveTotal
          : leaveTotal // ignore: cast_nullable_to_non_nullable
              as double,
      leaveAvailable: leaveAvailable == freezed
          ? _value.leaveAvailable
          : leaveAvailable // ignore: cast_nullable_to_non_nullable
              as double,
      leaveUsed: leaveUsed == freezed
          ? _value.leaveUsed
          : leaveUsed // ignore: cast_nullable_to_non_nullable
              as double,
      leaveCode: leaveCode == freezed
          ? _value.leaveCode
          : leaveCode // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_EmployeeLeaveModelCopyWith<$Res>
    implements $EmployeeLeaveModelCopyWith<$Res> {
  factory _$$_EmployeeLeaveModelCopyWith(_$_EmployeeLeaveModel value,
          $Res Function(_$_EmployeeLeaveModel) then) =
      __$$_EmployeeLeaveModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: "leave_total") double leaveTotal,
      @JsonKey(name: "leave_available") double leaveAvailable,
      @JsonKey(name: "leave_used") double leaveUsed,
      @JsonKey(name: "leave_code") String leaveCode,
      @JsonKey(name: "description") String description});
}

/// @nodoc
class __$$_EmployeeLeaveModelCopyWithImpl<$Res>
    extends _$EmployeeLeaveModelCopyWithImpl<$Res>
    implements _$$_EmployeeLeaveModelCopyWith<$Res> {
  __$$_EmployeeLeaveModelCopyWithImpl(
      _$_EmployeeLeaveModel _value, $Res Function(_$_EmployeeLeaveModel) _then)
      : super(_value, (v) => _then(v as _$_EmployeeLeaveModel));

  @override
  _$_EmployeeLeaveModel get _value => super._value as _$_EmployeeLeaveModel;

  @override
  $Res call({
    Object? leaveTotal = freezed,
    Object? leaveAvailable = freezed,
    Object? leaveUsed = freezed,
    Object? leaveCode = freezed,
    Object? description = freezed,
  }) {
    return _then(_$_EmployeeLeaveModel(
      leaveTotal: leaveTotal == freezed
          ? _value.leaveTotal
          : leaveTotal // ignore: cast_nullable_to_non_nullable
              as double,
      leaveAvailable: leaveAvailable == freezed
          ? _value.leaveAvailable
          : leaveAvailable // ignore: cast_nullable_to_non_nullable
              as double,
      leaveUsed: leaveUsed == freezed
          ? _value.leaveUsed
          : leaveUsed // ignore: cast_nullable_to_non_nullable
              as double,
      leaveCode: leaveCode == freezed
          ? _value.leaveCode
          : leaveCode // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EmployeeLeaveModel implements _EmployeeLeaveModel {
  const _$_EmployeeLeaveModel(
      {@JsonKey(name: "leave_total") this.leaveTotal = 0.0,
      @JsonKey(name: "leave_available") this.leaveAvailable = 0.0,
      @JsonKey(name: "leave_used") this.leaveUsed = 0.0,
      @JsonKey(name: "leave_code") this.leaveCode = "",
      @JsonKey(name: "description") this.description = ""});

  factory _$_EmployeeLeaveModel.fromJson(Map<String, dynamic> json) =>
      _$$_EmployeeLeaveModelFromJson(json);

  @override
  @JsonKey(name: "leave_total")
  final double leaveTotal;
  @override
  @JsonKey(name: "leave_available")
  final double leaveAvailable;
  @override
  @JsonKey(name: "leave_used")
  final double leaveUsed;
  @override
  @JsonKey(name: "leave_code")
  final String leaveCode;
  @override
  @JsonKey(name: "description")
  final String description;

  @override
  String toString() {
    return 'EmployeeLeaveModel(leaveTotal: $leaveTotal, leaveAvailable: $leaveAvailable, leaveUsed: $leaveUsed, leaveCode: $leaveCode, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EmployeeLeaveModel &&
            const DeepCollectionEquality()
                .equals(other.leaveTotal, leaveTotal) &&
            const DeepCollectionEquality()
                .equals(other.leaveAvailable, leaveAvailable) &&
            const DeepCollectionEquality().equals(other.leaveUsed, leaveUsed) &&
            const DeepCollectionEquality().equals(other.leaveCode, leaveCode) &&
            const DeepCollectionEquality()
                .equals(other.description, description));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(leaveTotal),
      const DeepCollectionEquality().hash(leaveAvailable),
      const DeepCollectionEquality().hash(leaveUsed),
      const DeepCollectionEquality().hash(leaveCode),
      const DeepCollectionEquality().hash(description));

  @JsonKey(ignore: true)
  @override
  _$$_EmployeeLeaveModelCopyWith<_$_EmployeeLeaveModel> get copyWith =>
      __$$_EmployeeLeaveModelCopyWithImpl<_$_EmployeeLeaveModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EmployeeLeaveModelToJson(
      this,
    );
  }
}

abstract class _EmployeeLeaveModel implements EmployeeLeaveModel {
  const factory _EmployeeLeaveModel(
          {@JsonKey(name: "leave_total") final double leaveTotal,
          @JsonKey(name: "leave_available") final double leaveAvailable,
          @JsonKey(name: "leave_used") final double leaveUsed,
          @JsonKey(name: "leave_code") final String leaveCode,
          @JsonKey(name: "description") final String description}) =
      _$_EmployeeLeaveModel;

  factory _EmployeeLeaveModel.fromJson(Map<String, dynamic> json) =
      _$_EmployeeLeaveModel.fromJson;

  @override
  @JsonKey(name: "leave_total")
  double get leaveTotal;
  @override
  @JsonKey(name: "leave_available")
  double get leaveAvailable;
  @override
  @JsonKey(name: "leave_used")
  double get leaveUsed;
  @override
  @JsonKey(name: "leave_code")
  String get leaveCode;
  @override
  @JsonKey(name: "description")
  String get description;
  @override
  @JsonKey(ignore: true)
  _$$_EmployeeLeaveModelCopyWith<_$_EmployeeLeaveModel> get copyWith =>
      throw _privateConstructorUsedError;
}
