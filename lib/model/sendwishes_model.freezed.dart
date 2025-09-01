// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'sendwishes_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SendwishesModel _$SendwishesModelFromJson(Map<String, dynamic> json) {
  return _SendwishesModel.fromJson(json);
}

/// @nodoc
mixin _$SendwishesModel {
  String get status => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SendwishesModelCopyWith<SendwishesModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SendwishesModelCopyWith<$Res> {
  factory $SendwishesModelCopyWith(
          SendwishesModel value, $Res Function(SendwishesModel) then) =
      _$SendwishesModelCopyWithImpl<$Res, SendwishesModel>;
  @useResult
  $Res call({String status, String message});
}

/// @nodoc
class _$SendwishesModelCopyWithImpl<$Res, $Val extends SendwishesModel>
    implements $SendwishesModelCopyWith<$Res> {
  _$SendwishesModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? message = null,
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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SendwishesModelCopyWith<$Res>
    implements $SendwishesModelCopyWith<$Res> {
  factory _$$_SendwishesModelCopyWith(
          _$_SendwishesModel value, $Res Function(_$_SendwishesModel) then) =
      __$$_SendwishesModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String status, String message});
}

/// @nodoc
class __$$_SendwishesModelCopyWithImpl<$Res>
    extends _$SendwishesModelCopyWithImpl<$Res, _$_SendwishesModel>
    implements _$$_SendwishesModelCopyWith<$Res> {
  __$$_SendwishesModelCopyWithImpl(
      _$_SendwishesModel _value, $Res Function(_$_SendwishesModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? message = null,
  }) {
    return _then(_$_SendwishesModel(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SendwishesModel implements _SendwishesModel {
  const _$_SendwishesModel({this.status = "", this.message = ""});

  factory _$_SendwishesModel.fromJson(Map<String, dynamic> json) =>
      _$$_SendwishesModelFromJson(json);

  @override
  @JsonKey()
  final String status;
  @override
  @JsonKey()
  final String message;

  @override
  String toString() {
    return 'SendwishesModel(status: $status, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SendwishesModel &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, status, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SendwishesModelCopyWith<_$_SendwishesModel> get copyWith =>
      __$$_SendwishesModelCopyWithImpl<_$_SendwishesModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SendwishesModelToJson(
      this,
    );
  }
}

abstract class _SendwishesModel implements SendwishesModel {
  const factory _SendwishesModel({final String status, final String message}) =
      _$_SendwishesModel;

  factory _SendwishesModel.fromJson(Map<String, dynamic> json) =
      _$_SendwishesModel.fromJson;

  @override
  String get status;
  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$_SendwishesModelCopyWith<_$_SendwishesModel> get copyWith =>
      throw _privateConstructorUsedError;
}
