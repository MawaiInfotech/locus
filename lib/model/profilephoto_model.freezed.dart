// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'profilephoto_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ProfilePhotoModel _$ProfilePhotoModelFromJson(Map<String, dynamic> json) {
  return _ProfilePhotoModel.fromJson(json);
}

/// @nodoc
mixin _$ProfilePhotoModel {
  @JsonKey(name: "status")
  String get status => throw _privateConstructorUsedError;
  @JsonKey(name: "msg")
  String get message => throw _privateConstructorUsedError;
  @JsonKey(name: "photo_file")
  String get photo => throw _privateConstructorUsedError;
  @JsonKey(name: "emp_cd")
  String get employeeCode => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProfilePhotoModelCopyWith<ProfilePhotoModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfilePhotoModelCopyWith<$Res> {
  factory $ProfilePhotoModelCopyWith(
          ProfilePhotoModel value, $Res Function(ProfilePhotoModel) then) =
      _$ProfilePhotoModelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: "status") String status,
      @JsonKey(name: "msg") String message,
      @JsonKey(name: "photo_file") String photo,
      @JsonKey(name: "emp_cd") String employeeCode});
}

/// @nodoc
class _$ProfilePhotoModelCopyWithImpl<$Res>
    implements $ProfilePhotoModelCopyWith<$Res> {
  _$ProfilePhotoModelCopyWithImpl(this._value, this._then);

  final ProfilePhotoModel _value;
  // ignore: unused_field
  final $Res Function(ProfilePhotoModel) _then;

  @override
  $Res call({
    Object? status = freezed,
    Object? message = freezed,
    Object? photo = freezed,
    Object? employeeCode = freezed,
  }) {
    return _then(_value.copyWith(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      photo: photo == freezed
          ? _value.photo
          : photo // ignore: cast_nullable_to_non_nullable
              as String,
      employeeCode: employeeCode == freezed
          ? _value.employeeCode
          : employeeCode // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_ProfilePhotoModelCopyWith<$Res>
    implements $ProfilePhotoModelCopyWith<$Res> {
  factory _$$_ProfilePhotoModelCopyWith(_$_ProfilePhotoModel value,
          $Res Function(_$_ProfilePhotoModel) then) =
      __$$_ProfilePhotoModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: "status") String status,
      @JsonKey(name: "msg") String message,
      @JsonKey(name: "photo_file") String photo,
      @JsonKey(name: "emp_cd") String employeeCode});
}

/// @nodoc
class __$$_ProfilePhotoModelCopyWithImpl<$Res>
    extends _$ProfilePhotoModelCopyWithImpl<$Res>
    implements _$$_ProfilePhotoModelCopyWith<$Res> {
  __$$_ProfilePhotoModelCopyWithImpl(
      _$_ProfilePhotoModel _value, $Res Function(_$_ProfilePhotoModel) _then)
      : super(_value, (v) => _then(v as _$_ProfilePhotoModel));

  @override
  _$_ProfilePhotoModel get _value => super._value as _$_ProfilePhotoModel;

  @override
  $Res call({
    Object? status = freezed,
    Object? message = freezed,
    Object? photo = freezed,
    Object? employeeCode = freezed,
  }) {
    return _then(_$_ProfilePhotoModel(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      photo: photo == freezed
          ? _value.photo
          : photo // ignore: cast_nullable_to_non_nullable
              as String,
      employeeCode: employeeCode == freezed
          ? _value.employeeCode
          : employeeCode // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ProfilePhotoModel implements _ProfilePhotoModel {
  const _$_ProfilePhotoModel(
      {@JsonKey(name: "status") this.status = "",
      @JsonKey(name: "msg") this.message = "",
      @JsonKey(name: "photo_file") this.photo = "",
      @JsonKey(name: "emp_cd") this.employeeCode = ""});

  factory _$_ProfilePhotoModel.fromJson(Map<String, dynamic> json) =>
      _$$_ProfilePhotoModelFromJson(json);

  @override
  @JsonKey(name: "status")
  final String status;
  @override
  @JsonKey(name: "msg")
  final String message;
  @override
  @JsonKey(name: "photo_file")
  final String photo;
  @override
  @JsonKey(name: "emp_cd")
  final String employeeCode;

  @override
  String toString() {
    return 'ProfilePhotoModel(status: $status, message: $message, photo: $photo, employeeCode: $employeeCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ProfilePhotoModel &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality().equals(other.message, message) &&
            const DeepCollectionEquality().equals(other.photo, photo) &&
            const DeepCollectionEquality()
                .equals(other.employeeCode, employeeCode));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(message),
      const DeepCollectionEquality().hash(photo),
      const DeepCollectionEquality().hash(employeeCode));

  @JsonKey(ignore: true)
  @override
  _$$_ProfilePhotoModelCopyWith<_$_ProfilePhotoModel> get copyWith =>
      __$$_ProfilePhotoModelCopyWithImpl<_$_ProfilePhotoModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProfilePhotoModelToJson(
      this,
    );
  }
}

abstract class _ProfilePhotoModel implements ProfilePhotoModel {
  const factory _ProfilePhotoModel(
          {@JsonKey(name: "status") final String status,
          @JsonKey(name: "msg") final String message,
          @JsonKey(name: "photo_file") final String photo,
          @JsonKey(name: "emp_cd") final String employeeCode}) =
      _$_ProfilePhotoModel;

  factory _ProfilePhotoModel.fromJson(Map<String, dynamic> json) =
      _$_ProfilePhotoModel.fromJson;

  @override
  @JsonKey(name: "status")
  String get status;
  @override
  @JsonKey(name: "msg")
  String get message;
  @override
  @JsonKey(name: "photo_file")
  String get photo;
  @override
  @JsonKey(name: "emp_cd")
  String get employeeCode;
  @override
  @JsonKey(ignore: true)
  _$$_ProfilePhotoModelCopyWith<_$_ProfilePhotoModel> get copyWith =>
      throw _privateConstructorUsedError;
}
