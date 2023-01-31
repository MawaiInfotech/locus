// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'birthday_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BirthdayModel _$BirthdayModelFromJson(Map<String, dynamic> json) {
  return _BirthdayModel.fromJson(json);
}

/// @nodoc
mixin _$BirthdayModel {
  @JsonKey(name: "emp_first_name")
  String get firstName => throw _privateConstructorUsedError;
  @JsonKey(name: "emp_last_name")
  String get lastName => throw _privateConstructorUsedError;
  @JsonKey(name: "photo_file")
  String get photoFile => throw _privateConstructorUsedError;
  @JsonKey(name: "b_day")
  String get bdate => throw _privateConstructorUsedError;
  @JsonKey(name: "b_mon")
  String get bmonth => throw _privateConstructorUsedError;
  @JsonKey(name: "dept_name")
  String get department => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BirthdayModelCopyWith<BirthdayModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BirthdayModelCopyWith<$Res> {
  factory $BirthdayModelCopyWith(
          BirthdayModel value, $Res Function(BirthdayModel) then) =
      _$BirthdayModelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: "emp_first_name") String firstName,
      @JsonKey(name: "emp_last_name") String lastName,
      @JsonKey(name: "photo_file") String photoFile,
      @JsonKey(name: "b_day") String bdate,
      @JsonKey(name: "b_mon") String bmonth,
      @JsonKey(name: "dept_name") String department});
}

/// @nodoc
class _$BirthdayModelCopyWithImpl<$Res>
    implements $BirthdayModelCopyWith<$Res> {
  _$BirthdayModelCopyWithImpl(this._value, this._then);

  final BirthdayModel _value;
  // ignore: unused_field
  final $Res Function(BirthdayModel) _then;

  @override
  $Res call({
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? photoFile = freezed,
    Object? bdate = freezed,
    Object? bmonth = freezed,
    Object? department = freezed,
  }) {
    return _then(_value.copyWith(
      firstName: firstName == freezed
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: lastName == freezed
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      photoFile: photoFile == freezed
          ? _value.photoFile
          : photoFile // ignore: cast_nullable_to_non_nullable
              as String,
      bdate: bdate == freezed
          ? _value.bdate
          : bdate // ignore: cast_nullable_to_non_nullable
              as String,
      bmonth: bmonth == freezed
          ? _value.bmonth
          : bmonth // ignore: cast_nullable_to_non_nullable
              as String,
      department: department == freezed
          ? _value.department
          : department // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_BirthdayModelCopyWith<$Res>
    implements $BirthdayModelCopyWith<$Res> {
  factory _$$_BirthdayModelCopyWith(
          _$_BirthdayModel value, $Res Function(_$_BirthdayModel) then) =
      __$$_BirthdayModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: "emp_first_name") String firstName,
      @JsonKey(name: "emp_last_name") String lastName,
      @JsonKey(name: "photo_file") String photoFile,
      @JsonKey(name: "b_day") String bdate,
      @JsonKey(name: "b_mon") String bmonth,
      @JsonKey(name: "dept_name") String department});
}

/// @nodoc
class __$$_BirthdayModelCopyWithImpl<$Res>
    extends _$BirthdayModelCopyWithImpl<$Res>
    implements _$$_BirthdayModelCopyWith<$Res> {
  __$$_BirthdayModelCopyWithImpl(
      _$_BirthdayModel _value, $Res Function(_$_BirthdayModel) _then)
      : super(_value, (v) => _then(v as _$_BirthdayModel));

  @override
  _$_BirthdayModel get _value => super._value as _$_BirthdayModel;

  @override
  $Res call({
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? photoFile = freezed,
    Object? bdate = freezed,
    Object? bmonth = freezed,
    Object? department = freezed,
  }) {
    return _then(_$_BirthdayModel(
      firstName: firstName == freezed
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: lastName == freezed
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      photoFile: photoFile == freezed
          ? _value.photoFile
          : photoFile // ignore: cast_nullable_to_non_nullable
              as String,
      bdate: bdate == freezed
          ? _value.bdate
          : bdate // ignore: cast_nullable_to_non_nullable
              as String,
      bmonth: bmonth == freezed
          ? _value.bmonth
          : bmonth // ignore: cast_nullable_to_non_nullable
              as String,
      department: department == freezed
          ? _value.department
          : department // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BirthdayModel implements _BirthdayModel {
  const _$_BirthdayModel(
      {@JsonKey(name: "emp_first_name") this.firstName = "",
      @JsonKey(name: "emp_last_name") this.lastName = "",
      @JsonKey(name: "photo_file") this.photoFile = "",
      @JsonKey(name: "b_day") this.bdate = "",
      @JsonKey(name: "b_mon") this.bmonth = "",
      @JsonKey(name: "dept_name") this.department = ""});

  factory _$_BirthdayModel.fromJson(Map<String, dynamic> json) =>
      _$$_BirthdayModelFromJson(json);

  @override
  @JsonKey(name: "emp_first_name")
  final String firstName;
  @override
  @JsonKey(name: "emp_last_name")
  final String lastName;
  @override
  @JsonKey(name: "photo_file")
  final String photoFile;
  @override
  @JsonKey(name: "b_day")
  final String bdate;
  @override
  @JsonKey(name: "b_mon")
  final String bmonth;
  @override
  @JsonKey(name: "dept_name")
  final String department;

  @override
  String toString() {
    return 'BirthdayModel(firstName: $firstName, lastName: $lastName, photoFile: $photoFile, bdate: $bdate, bmonth: $bmonth, department: $department)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BirthdayModel &&
            const DeepCollectionEquality().equals(other.firstName, firstName) &&
            const DeepCollectionEquality().equals(other.lastName, lastName) &&
            const DeepCollectionEquality().equals(other.photoFile, photoFile) &&
            const DeepCollectionEquality().equals(other.bdate, bdate) &&
            const DeepCollectionEquality().equals(other.bmonth, bmonth) &&
            const DeepCollectionEquality()
                .equals(other.department, department));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(firstName),
      const DeepCollectionEquality().hash(lastName),
      const DeepCollectionEquality().hash(photoFile),
      const DeepCollectionEquality().hash(bdate),
      const DeepCollectionEquality().hash(bmonth),
      const DeepCollectionEquality().hash(department));

  @JsonKey(ignore: true)
  @override
  _$$_BirthdayModelCopyWith<_$_BirthdayModel> get copyWith =>
      __$$_BirthdayModelCopyWithImpl<_$_BirthdayModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BirthdayModelToJson(
      this,
    );
  }
}

abstract class _BirthdayModel implements BirthdayModel {
  const factory _BirthdayModel(
      {@JsonKey(name: "emp_first_name") final String firstName,
      @JsonKey(name: "emp_last_name") final String lastName,
      @JsonKey(name: "photo_file") final String photoFile,
      @JsonKey(name: "b_day") final String bdate,
      @JsonKey(name: "b_mon") final String bmonth,
      @JsonKey(name: "dept_name") final String department}) = _$_BirthdayModel;

  factory _BirthdayModel.fromJson(Map<String, dynamic> json) =
      _$_BirthdayModel.fromJson;

  @override
  @JsonKey(name: "emp_first_name")
  String get firstName;
  @override
  @JsonKey(name: "emp_last_name")
  String get lastName;
  @override
  @JsonKey(name: "photo_file")
  String get photoFile;
  @override
  @JsonKey(name: "b_day")
  String get bdate;
  @override
  @JsonKey(name: "b_mon")
  String get bmonth;
  @override
  @JsonKey(name: "dept_name")
  String get department;
  @override
  @JsonKey(ignore: true)
  _$$_BirthdayModelCopyWith<_$_BirthdayModel> get copyWith =>
      throw _privateConstructorUsedError;
}
