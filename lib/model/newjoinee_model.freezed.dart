// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'newjoinee_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NewJoineeModel _$NewJoineeModelFromJson(Map<String, dynamic> json) {
  return _NewJoineeModel.fromJson(json);
}

/// @nodoc
mixin _$NewJoineeModel {
  @JsonKey(name: "emp_first_name")
  String get firstName => throw _privateConstructorUsedError;
  @JsonKey(name: "emp_last_name")
  String get lastName => throw _privateConstructorUsedError;
  @JsonKey(name: "photo_file")
  String get photo => throw _privateConstructorUsedError;
  @JsonKey(name: "join_date")
  String get joiningDate => throw _privateConstructorUsedError;
  @JsonKey(name: "dept_name")
  String get departName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NewJoineeModelCopyWith<NewJoineeModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NewJoineeModelCopyWith<$Res> {
  factory $NewJoineeModelCopyWith(
          NewJoineeModel value, $Res Function(NewJoineeModel) then) =
      _$NewJoineeModelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: "emp_first_name") String firstName,
      @JsonKey(name: "emp_last_name") String lastName,
      @JsonKey(name: "photo_file") String photo,
      @JsonKey(name: "join_date") String joiningDate,
      @JsonKey(name: "dept_name") String departName});
}

/// @nodoc
class _$NewJoineeModelCopyWithImpl<$Res>
    implements $NewJoineeModelCopyWith<$Res> {
  _$NewJoineeModelCopyWithImpl(this._value, this._then);

  final NewJoineeModel _value;
  // ignore: unused_field
  final $Res Function(NewJoineeModel) _then;

  @override
  $Res call({
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? photo = freezed,
    Object? joiningDate = freezed,
    Object? departName = freezed,
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
      photo: photo == freezed
          ? _value.photo
          : photo // ignore: cast_nullable_to_non_nullable
              as String,
      joiningDate: joiningDate == freezed
          ? _value.joiningDate
          : joiningDate // ignore: cast_nullable_to_non_nullable
              as String,
      departName: departName == freezed
          ? _value.departName
          : departName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_NewJoineeModelCopyWith<$Res>
    implements $NewJoineeModelCopyWith<$Res> {
  factory _$$_NewJoineeModelCopyWith(
          _$_NewJoineeModel value, $Res Function(_$_NewJoineeModel) then) =
      __$$_NewJoineeModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: "emp_first_name") String firstName,
      @JsonKey(name: "emp_last_name") String lastName,
      @JsonKey(name: "photo_file") String photo,
      @JsonKey(name: "join_date") String joiningDate,
      @JsonKey(name: "dept_name") String departName});
}

/// @nodoc
class __$$_NewJoineeModelCopyWithImpl<$Res>
    extends _$NewJoineeModelCopyWithImpl<$Res>
    implements _$$_NewJoineeModelCopyWith<$Res> {
  __$$_NewJoineeModelCopyWithImpl(
      _$_NewJoineeModel _value, $Res Function(_$_NewJoineeModel) _then)
      : super(_value, (v) => _then(v as _$_NewJoineeModel));

  @override
  _$_NewJoineeModel get _value => super._value as _$_NewJoineeModel;

  @override
  $Res call({
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? photo = freezed,
    Object? joiningDate = freezed,
    Object? departName = freezed,
  }) {
    return _then(_$_NewJoineeModel(
      firstName: firstName == freezed
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: lastName == freezed
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      photo: photo == freezed
          ? _value.photo
          : photo // ignore: cast_nullable_to_non_nullable
              as String,
      joiningDate: joiningDate == freezed
          ? _value.joiningDate
          : joiningDate // ignore: cast_nullable_to_non_nullable
              as String,
      departName: departName == freezed
          ? _value.departName
          : departName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NewJoineeModel implements _NewJoineeModel {
  const _$_NewJoineeModel(
      {@JsonKey(name: "emp_first_name") this.firstName = "",
      @JsonKey(name: "emp_last_name") this.lastName = "",
      @JsonKey(name: "photo_file") this.photo = "",
      @JsonKey(name: "join_date") this.joiningDate = "",
      @JsonKey(name: "dept_name") this.departName = ""});

  factory _$_NewJoineeModel.fromJson(Map<String, dynamic> json) =>
      _$$_NewJoineeModelFromJson(json);

  @override
  @JsonKey(name: "emp_first_name")
  final String firstName;
  @override
  @JsonKey(name: "emp_last_name")
  final String lastName;
  @override
  @JsonKey(name: "photo_file")
  final String photo;
  @override
  @JsonKey(name: "join_date")
  final String joiningDate;
  @override
  @JsonKey(name: "dept_name")
  final String departName;

  @override
  String toString() {
    return 'NewJoineeModel(firstName: $firstName, lastName: $lastName, photo: $photo, joiningDate: $joiningDate, departName: $departName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NewJoineeModel &&
            const DeepCollectionEquality().equals(other.firstName, firstName) &&
            const DeepCollectionEquality().equals(other.lastName, lastName) &&
            const DeepCollectionEquality().equals(other.photo, photo) &&
            const DeepCollectionEquality()
                .equals(other.joiningDate, joiningDate) &&
            const DeepCollectionEquality()
                .equals(other.departName, departName));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(firstName),
      const DeepCollectionEquality().hash(lastName),
      const DeepCollectionEquality().hash(photo),
      const DeepCollectionEquality().hash(joiningDate),
      const DeepCollectionEquality().hash(departName));

  @JsonKey(ignore: true)
  @override
  _$$_NewJoineeModelCopyWith<_$_NewJoineeModel> get copyWith =>
      __$$_NewJoineeModelCopyWithImpl<_$_NewJoineeModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NewJoineeModelToJson(
      this,
    );
  }
}

abstract class _NewJoineeModel implements NewJoineeModel {
  const factory _NewJoineeModel(
      {@JsonKey(name: "emp_first_name") final String firstName,
      @JsonKey(name: "emp_last_name") final String lastName,
      @JsonKey(name: "photo_file") final String photo,
      @JsonKey(name: "join_date") final String joiningDate,
      @JsonKey(name: "dept_name") final String departName}) = _$_NewJoineeModel;

  factory _NewJoineeModel.fromJson(Map<String, dynamic> json) =
      _$_NewJoineeModel.fromJson;

  @override
  @JsonKey(name: "emp_first_name")
  String get firstName;
  @override
  @JsonKey(name: "emp_last_name")
  String get lastName;
  @override
  @JsonKey(name: "photo_file")
  String get photo;
  @override
  @JsonKey(name: "join_date")
  String get joiningDate;
  @override
  @JsonKey(name: "dept_name")
  String get departName;
  @override
  @JsonKey(ignore: true)
  _$$_NewJoineeModelCopyWith<_$_NewJoineeModel> get copyWith =>
      throw _privateConstructorUsedError;
}
