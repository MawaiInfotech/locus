// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'profilephoto_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

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
      _$ProfilePhotoModelCopyWithImpl<$Res, ProfilePhotoModel>;
  @useResult
  $Res call(
      {@JsonKey(name: "status") String status,
      @JsonKey(name: "msg") String message,
      @JsonKey(name: "photo_file") String photo,
      @JsonKey(name: "emp_cd") String employeeCode});
}

/// @nodoc
class _$ProfilePhotoModelCopyWithImpl<$Res, $Val extends ProfilePhotoModel>
    implements $ProfilePhotoModelCopyWith<$Res> {
  _$ProfilePhotoModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? message = null,
    Object? photo = null,
    Object? employeeCode = null,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      photo: null == photo
          ? _value.photo
          : photo // ignore: cast_nullable_to_non_nullable
              as String,
      employeeCode: null == employeeCode
          ? _value.employeeCode
          : employeeCode // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProfilePhotoModelImplCopyWith<$Res>
    implements $ProfilePhotoModelCopyWith<$Res> {
  factory _$$ProfilePhotoModelImplCopyWith(_$ProfilePhotoModelImpl value,
          $Res Function(_$ProfilePhotoModelImpl) then) =
      __$$ProfilePhotoModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "status") String status,
      @JsonKey(name: "msg") String message,
      @JsonKey(name: "photo_file") String photo,
      @JsonKey(name: "emp_cd") String employeeCode});
}

/// @nodoc
class __$$ProfilePhotoModelImplCopyWithImpl<$Res>
    extends _$ProfilePhotoModelCopyWithImpl<$Res, _$ProfilePhotoModelImpl>
    implements _$$ProfilePhotoModelImplCopyWith<$Res> {
  __$$ProfilePhotoModelImplCopyWithImpl(_$ProfilePhotoModelImpl _value,
      $Res Function(_$ProfilePhotoModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? message = null,
    Object? photo = null,
    Object? employeeCode = null,
  }) {
    return _then(_$ProfilePhotoModelImpl(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      photo: null == photo
          ? _value.photo
          : photo // ignore: cast_nullable_to_non_nullable
              as String,
      employeeCode: null == employeeCode
          ? _value.employeeCode
          : employeeCode // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProfilePhotoModelImpl implements _ProfilePhotoModel {
  const _$ProfilePhotoModelImpl(
      {@JsonKey(name: "status") this.status = "",
      @JsonKey(name: "msg") this.message = "",
      @JsonKey(name: "photo_file") this.photo = "",
      @JsonKey(name: "emp_cd") this.employeeCode = ""});

  factory _$ProfilePhotoModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProfilePhotoModelImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProfilePhotoModelImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.photo, photo) || other.photo == photo) &&
            (identical(other.employeeCode, employeeCode) ||
                other.employeeCode == employeeCode));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, status, message, photo, employeeCode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProfilePhotoModelImplCopyWith<_$ProfilePhotoModelImpl> get copyWith =>
      __$$ProfilePhotoModelImplCopyWithImpl<_$ProfilePhotoModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProfilePhotoModelImplToJson(
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
      _$ProfilePhotoModelImpl;

  factory _ProfilePhotoModel.fromJson(Map<String, dynamic> json) =
      _$ProfilePhotoModelImpl.fromJson;

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
  _$$ProfilePhotoModelImplCopyWith<_$ProfilePhotoModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
