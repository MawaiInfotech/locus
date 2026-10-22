// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'lunch_user_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LunchUserModel _$LunchUserModelFromJson(Map<String, dynamic> json) {
  return _LunchUserModel.fromJson(json);
}

/// @nodoc
mixin _$LunchUserModel {
  @JsonKey(name: "emp_number")
  String get emp_number => throw _privateConstructorUsedError;
  @JsonKey(name: "emp_first_name")
  String get firstName => throw _privateConstructorUsedError;
  @JsonKey(name: "emp_last_name")
  String get lastName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LunchUserModelCopyWith<LunchUserModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LunchUserModelCopyWith<$Res> {
  factory $LunchUserModelCopyWith(
          LunchUserModel value, $Res Function(LunchUserModel) then) =
      _$LunchUserModelCopyWithImpl<$Res, LunchUserModel>;
  @useResult
  $Res call(
      {@JsonKey(name: "emp_number") String emp_number,
      @JsonKey(name: "emp_first_name") String firstName,
      @JsonKey(name: "emp_last_name") String lastName});
}

/// @nodoc
class _$LunchUserModelCopyWithImpl<$Res, $Val extends LunchUserModel>
    implements $LunchUserModelCopyWith<$Res> {
  _$LunchUserModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? emp_number = null,
    Object? firstName = null,
    Object? lastName = null,
  }) {
    return _then(_value.copyWith(
      emp_number: null == emp_number
          ? _value.emp_number
          : emp_number // ignore: cast_nullable_to_non_nullable
              as String,
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: null == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LunchUserModelImplCopyWith<$Res>
    implements $LunchUserModelCopyWith<$Res> {
  factory _$$LunchUserModelImplCopyWith(_$LunchUserModelImpl value,
          $Res Function(_$LunchUserModelImpl) then) =
      __$$LunchUserModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "emp_number") String emp_number,
      @JsonKey(name: "emp_first_name") String firstName,
      @JsonKey(name: "emp_last_name") String lastName});
}

/// @nodoc
class __$$LunchUserModelImplCopyWithImpl<$Res>
    extends _$LunchUserModelCopyWithImpl<$Res, _$LunchUserModelImpl>
    implements _$$LunchUserModelImplCopyWith<$Res> {
  __$$LunchUserModelImplCopyWithImpl(
      _$LunchUserModelImpl _value, $Res Function(_$LunchUserModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? emp_number = null,
    Object? firstName = null,
    Object? lastName = null,
  }) {
    return _then(_$LunchUserModelImpl(
      emp_number: null == emp_number
          ? _value.emp_number
          : emp_number // ignore: cast_nullable_to_non_nullable
              as String,
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: null == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LunchUserModelImpl implements _LunchUserModel {
  const _$LunchUserModelImpl(
      {@JsonKey(name: "emp_number") this.emp_number = "",
      @JsonKey(name: "emp_first_name") this.firstName = "",
      @JsonKey(name: "emp_last_name") this.lastName = ""});

  factory _$LunchUserModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$LunchUserModelImplFromJson(json);

  @override
  @JsonKey(name: "emp_number")
  final String emp_number;
  @override
  @JsonKey(name: "emp_first_name")
  final String firstName;
  @override
  @JsonKey(name: "emp_last_name")
  final String lastName;

  @override
  String toString() {
    return 'LunchUserModel(emp_number: $emp_number, firstName: $firstName, lastName: $lastName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LunchUserModelImpl &&
            (identical(other.emp_number, emp_number) ||
                other.emp_number == emp_number) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, emp_number, firstName, lastName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LunchUserModelImplCopyWith<_$LunchUserModelImpl> get copyWith =>
      __$$LunchUserModelImplCopyWithImpl<_$LunchUserModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LunchUserModelImplToJson(
      this,
    );
  }
}

abstract class _LunchUserModel implements LunchUserModel {
  const factory _LunchUserModel(
          {@JsonKey(name: "emp_number") final String emp_number,
          @JsonKey(name: "emp_first_name") final String firstName,
          @JsonKey(name: "emp_last_name") final String lastName}) =
      _$LunchUserModelImpl;

  factory _LunchUserModel.fromJson(Map<String, dynamic> json) =
      _$LunchUserModelImpl.fromJson;

  @override
  @JsonKey(name: "emp_number")
  String get emp_number;
  @override
  @JsonKey(name: "emp_first_name")
  String get firstName;
  @override
  @JsonKey(name: "emp_last_name")
  String get lastName;
  @override
  @JsonKey(ignore: true)
  _$$LunchUserModelImplCopyWith<_$LunchUserModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
