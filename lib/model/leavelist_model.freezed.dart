// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'leavelist_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LeavelistModel _$LeavelistModelFromJson(Map<String, dynamic> json) {
  return _LeavelistModel.fromJson(json);
}

/// @nodoc
mixin _$LeavelistModel {
  @JsonKey(name: "code")
  String get code => throw _privateConstructorUsedError;
  @JsonKey(name: "description")
  String get description => throw _privateConstructorUsedError;
  @JsonKey(name: "unit_cd")
  String get unitCode => throw _privateConstructorUsedError;
  @JsonKey(name: "leave_balance")
  String get leaveBalance => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LeavelistModelCopyWith<LeavelistModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LeavelistModelCopyWith<$Res> {
  factory $LeavelistModelCopyWith(
          LeavelistModel value, $Res Function(LeavelistModel) then) =
      _$LeavelistModelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: "code") String code,
      @JsonKey(name: "description") String description,
      @JsonKey(name: "unit_cd") String unitCode,
      @JsonKey(name: "leave_balance") String leaveBalance});
}

/// @nodoc
class _$LeavelistModelCopyWithImpl<$Res>
    implements $LeavelistModelCopyWith<$Res> {
  _$LeavelistModelCopyWithImpl(this._value, this._then);

  final LeavelistModel _value;
  // ignore: unused_field
  final $Res Function(LeavelistModel) _then;

  @override
  $Res call({
    Object? code = freezed,
    Object? description = freezed,
    Object? unitCode = freezed,
    Object? leaveBalance = freezed,
  }) {
    return _then(_value.copyWith(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      unitCode: unitCode == freezed
          ? _value.unitCode
          : unitCode // ignore: cast_nullable_to_non_nullable
              as String,
      leaveBalance: leaveBalance == freezed
          ? _value.leaveBalance
          : leaveBalance // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_LeavelistModelCopyWith<$Res>
    implements $LeavelistModelCopyWith<$Res> {
  factory _$$_LeavelistModelCopyWith(
          _$_LeavelistModel value, $Res Function(_$_LeavelistModel) then) =
      __$$_LeavelistModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: "code") String code,
      @JsonKey(name: "description") String description,
      @JsonKey(name: "unit_cd") String unitCode,
      @JsonKey(name: "leave_balance") String leaveBalance});
}

/// @nodoc
class __$$_LeavelistModelCopyWithImpl<$Res>
    extends _$LeavelistModelCopyWithImpl<$Res>
    implements _$$_LeavelistModelCopyWith<$Res> {
  __$$_LeavelistModelCopyWithImpl(
      _$_LeavelistModel _value, $Res Function(_$_LeavelistModel) _then)
      : super(_value, (v) => _then(v as _$_LeavelistModel));

  @override
  _$_LeavelistModel get _value => super._value as _$_LeavelistModel;

  @override
  $Res call({
    Object? code = freezed,
    Object? description = freezed,
    Object? unitCode = freezed,
    Object? leaveBalance = freezed,
  }) {
    return _then(_$_LeavelistModel(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      unitCode: unitCode == freezed
          ? _value.unitCode
          : unitCode // ignore: cast_nullable_to_non_nullable
              as String,
      leaveBalance: leaveBalance == freezed
          ? _value.leaveBalance
          : leaveBalance // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LeavelistModel implements _LeavelistModel {
  const _$_LeavelistModel(
      {@JsonKey(name: "code") this.code = "",
      @JsonKey(name: "description") this.description = "",
      @JsonKey(name: "unit_cd") this.unitCode = "",
      @JsonKey(name: "leave_balance") this.leaveBalance = ""});

  factory _$_LeavelistModel.fromJson(Map<String, dynamic> json) =>
      _$$_LeavelistModelFromJson(json);

  @override
  @JsonKey(name: "code")
  final String code;
  @override
  @JsonKey(name: "description")
  final String description;
  @override
  @JsonKey(name: "unit_cd")
  final String unitCode;
  @override
  @JsonKey(name: "leave_balance")
  final String leaveBalance;

  @override
  String toString() {
    return 'LeavelistModel(code: $code, description: $description, unitCode: $unitCode, leaveBalance: $leaveBalance)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LeavelistModel &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality().equals(other.unitCode, unitCode) &&
            const DeepCollectionEquality()
                .equals(other.leaveBalance, leaveBalance));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(code),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(unitCode),
      const DeepCollectionEquality().hash(leaveBalance));

  @JsonKey(ignore: true)
  @override
  _$$_LeavelistModelCopyWith<_$_LeavelistModel> get copyWith =>
      __$$_LeavelistModelCopyWithImpl<_$_LeavelistModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LeavelistModelToJson(
      this,
    );
  }
}

abstract class _LeavelistModel implements LeavelistModel {
  const factory _LeavelistModel(
          {@JsonKey(name: "code") final String code,
          @JsonKey(name: "description") final String description,
          @JsonKey(name: "unit_cd") final String unitCode,
          @JsonKey(name: "leave_balance") final String leaveBalance}) =
      _$_LeavelistModel;

  factory _LeavelistModel.fromJson(Map<String, dynamic> json) =
      _$_LeavelistModel.fromJson;

  @override
  @JsonKey(name: "code")
  String get code;
  @override
  @JsonKey(name: "description")
  String get description;
  @override
  @JsonKey(name: "unit_cd")
  String get unitCode;
  @override
  @JsonKey(name: "leave_balance")
  String get leaveBalance;
  @override
  @JsonKey(ignore: true)
  _$$_LeavelistModelCopyWith<_$_LeavelistModel> get copyWith =>
      throw _privateConstructorUsedError;
}
