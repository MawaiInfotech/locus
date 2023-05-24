// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'approvetravel_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ApproveTravelModel _$ApproveTravelModelFromJson(Map<String, dynamic> json) {
  return _ApproveTravelModel.fromJson(json);
}

/// @nodoc
mixin _$ApproveTravelModel {
  String get status => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;
  String get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ApproveTravelModelCopyWith<ApproveTravelModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApproveTravelModelCopyWith<$Res> {
  factory $ApproveTravelModelCopyWith(
          ApproveTravelModel value, $Res Function(ApproveTravelModel) then) =
      _$ApproveTravelModelCopyWithImpl<$Res, ApproveTravelModel>;
  @useResult
  $Res call({String status, String message, String data});
}

/// @nodoc
class _$ApproveTravelModelCopyWithImpl<$Res, $Val extends ApproveTravelModel>
    implements $ApproveTravelModelCopyWith<$Res> {
  _$ApproveTravelModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? message = null,
    Object? data = null,
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
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ApproveTravelModelCopyWith<$Res>
    implements $ApproveTravelModelCopyWith<$Res> {
  factory _$$_ApproveTravelModelCopyWith(_$_ApproveTravelModel value,
          $Res Function(_$_ApproveTravelModel) then) =
      __$$_ApproveTravelModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String status, String message, String data});
}

/// @nodoc
class __$$_ApproveTravelModelCopyWithImpl<$Res>
    extends _$ApproveTravelModelCopyWithImpl<$Res, _$_ApproveTravelModel>
    implements _$$_ApproveTravelModelCopyWith<$Res> {
  __$$_ApproveTravelModelCopyWithImpl(
      _$_ApproveTravelModel _value, $Res Function(_$_ApproveTravelModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? message = null,
    Object? data = null,
  }) {
    return _then(_$_ApproveTravelModel(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ApproveTravelModel implements _ApproveTravelModel {
  const _$_ApproveTravelModel(
      {this.status = "", this.message = "", this.data = ""});

  factory _$_ApproveTravelModel.fromJson(Map<String, dynamic> json) =>
      _$$_ApproveTravelModelFromJson(json);

  @override
  @JsonKey()
  final String status;
  @override
  @JsonKey()
  final String message;
  @override
  @JsonKey()
  final String data;

  @override
  String toString() {
    return 'ApproveTravelModel(status: $status, message: $message, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ApproveTravelModel &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, status, message, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ApproveTravelModelCopyWith<_$_ApproveTravelModel> get copyWith =>
      __$$_ApproveTravelModelCopyWithImpl<_$_ApproveTravelModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ApproveTravelModelToJson(
      this,
    );
  }
}

abstract class _ApproveTravelModel implements ApproveTravelModel {
  const factory _ApproveTravelModel(
      {final String status,
      final String message,
      final String data}) = _$_ApproveTravelModel;

  factory _ApproveTravelModel.fromJson(Map<String, dynamic> json) =
      _$_ApproveTravelModel.fromJson;

  @override
  String get status;
  @override
  String get message;
  @override
  String get data;
  @override
  @JsonKey(ignore: true)
  _$$_ApproveTravelModelCopyWith<_$_ApproveTravelModel> get copyWith =>
      throw _privateConstructorUsedError;
}
