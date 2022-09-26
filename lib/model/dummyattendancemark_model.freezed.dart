// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'dummyattendancemark_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DummyAttendanceModel _$DummyAttendanceModelFromJson(Map<String, dynamic> json) {
  return _DummyAttendanceModel.fromJson(json);
}

/// @nodoc
mixin _$DummyAttendanceModel {
  String get status => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;
  String get address => throw _privateConstructorUsedError;
  String get punchin => throw _privateConstructorUsedError;
  String get punchout => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DummyAttendanceModelCopyWith<DummyAttendanceModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DummyAttendanceModelCopyWith<$Res> {
  factory $DummyAttendanceModelCopyWith(DummyAttendanceModel value,
          $Res Function(DummyAttendanceModel) then) =
      _$DummyAttendanceModelCopyWithImpl<$Res>;
  $Res call(
      {String status,
      String message,
      String address,
      String punchin,
      String punchout});
}

/// @nodoc
class _$DummyAttendanceModelCopyWithImpl<$Res>
    implements $DummyAttendanceModelCopyWith<$Res> {
  _$DummyAttendanceModelCopyWithImpl(this._value, this._then);

  final DummyAttendanceModel _value;
  // ignore: unused_field
  final $Res Function(DummyAttendanceModel) _then;

  @override
  $Res call({
    Object? status = freezed,
    Object? message = freezed,
    Object? address = freezed,
    Object? punchin = freezed,
    Object? punchout = freezed,
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
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      punchin: punchin == freezed
          ? _value.punchin
          : punchin // ignore: cast_nullable_to_non_nullable
              as String,
      punchout: punchout == freezed
          ? _value.punchout
          : punchout // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_DummyAttendanceModelCopyWith<$Res>
    implements $DummyAttendanceModelCopyWith<$Res> {
  factory _$$_DummyAttendanceModelCopyWith(_$_DummyAttendanceModel value,
          $Res Function(_$_DummyAttendanceModel) then) =
      __$$_DummyAttendanceModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String status,
      String message,
      String address,
      String punchin,
      String punchout});
}

/// @nodoc
class __$$_DummyAttendanceModelCopyWithImpl<$Res>
    extends _$DummyAttendanceModelCopyWithImpl<$Res>
    implements _$$_DummyAttendanceModelCopyWith<$Res> {
  __$$_DummyAttendanceModelCopyWithImpl(_$_DummyAttendanceModel _value,
      $Res Function(_$_DummyAttendanceModel) _then)
      : super(_value, (v) => _then(v as _$_DummyAttendanceModel));

  @override
  _$_DummyAttendanceModel get _value => super._value as _$_DummyAttendanceModel;

  @override
  $Res call({
    Object? status = freezed,
    Object? message = freezed,
    Object? address = freezed,
    Object? punchin = freezed,
    Object? punchout = freezed,
  }) {
    return _then(_$_DummyAttendanceModel(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      punchin: punchin == freezed
          ? _value.punchin
          : punchin // ignore: cast_nullable_to_non_nullable
              as String,
      punchout: punchout == freezed
          ? _value.punchout
          : punchout // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DummyAttendanceModel implements _DummyAttendanceModel {
  const _$_DummyAttendanceModel(
      {this.status = "",
      this.message = "",
      this.address = "",
      this.punchin = "",
      this.punchout = ""});

  factory _$_DummyAttendanceModel.fromJson(Map<String, dynamic> json) =>
      _$$_DummyAttendanceModelFromJson(json);

  @override
  @JsonKey()
  final String status;
  @override
  @JsonKey()
  final String message;
  @override
  @JsonKey()
  final String address;
  @override
  @JsonKey()
  final String punchin;
  @override
  @JsonKey()
  final String punchout;

  @override
  String toString() {
    return 'DummyAttendanceModel(status: $status, message: $message, address: $address, punchin: $punchin, punchout: $punchout)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DummyAttendanceModel &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality().equals(other.message, message) &&
            const DeepCollectionEquality().equals(other.address, address) &&
            const DeepCollectionEquality().equals(other.punchin, punchin) &&
            const DeepCollectionEquality().equals(other.punchout, punchout));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(message),
      const DeepCollectionEquality().hash(address),
      const DeepCollectionEquality().hash(punchin),
      const DeepCollectionEquality().hash(punchout));

  @JsonKey(ignore: true)
  @override
  _$$_DummyAttendanceModelCopyWith<_$_DummyAttendanceModel> get copyWith =>
      __$$_DummyAttendanceModelCopyWithImpl<_$_DummyAttendanceModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DummyAttendanceModelToJson(
      this,
    );
  }
}

abstract class _DummyAttendanceModel implements DummyAttendanceModel {
  const factory _DummyAttendanceModel(
      {final String status,
      final String message,
      final String address,
      final String punchin,
      final String punchout}) = _$_DummyAttendanceModel;

  factory _DummyAttendanceModel.fromJson(Map<String, dynamic> json) =
      _$_DummyAttendanceModel.fromJson;

  @override
  String get status;
  @override
  String get message;
  @override
  String get address;
  @override
  String get punchin;
  @override
  String get punchout;
  @override
  @JsonKey(ignore: true)
  _$$_DummyAttendanceModelCopyWith<_$_DummyAttendanceModel> get copyWith =>
      throw _privateConstructorUsedError;
}
