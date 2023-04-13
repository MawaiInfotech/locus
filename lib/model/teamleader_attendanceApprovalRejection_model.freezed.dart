// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'teamleader_attendanceApprovalRejection_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TeamLeaderAttendanceApproveRejectionModel
    _$TeamLeaderAttendanceApproveRejectionModelFromJson(
        Map<String, dynamic> json) {
  return _TeamLeaderAttendanceApproveRejectionModel.fromJson(json);
}

/// @nodoc
mixin _$TeamLeaderAttendanceApproveRejectionModel {
  String get status => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TeamLeaderAttendanceApproveRejectionModelCopyWith<
          TeamLeaderAttendanceApproveRejectionModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TeamLeaderAttendanceApproveRejectionModelCopyWith<$Res> {
  factory $TeamLeaderAttendanceApproveRejectionModelCopyWith(
          TeamLeaderAttendanceApproveRejectionModel value,
          $Res Function(TeamLeaderAttendanceApproveRejectionModel) then) =
      _$TeamLeaderAttendanceApproveRejectionModelCopyWithImpl<$Res,
          TeamLeaderAttendanceApproveRejectionModel>;
  @useResult
  $Res call({String status, String message});
}

/// @nodoc
class _$TeamLeaderAttendanceApproveRejectionModelCopyWithImpl<$Res,
        $Val extends TeamLeaderAttendanceApproveRejectionModel>
    implements $TeamLeaderAttendanceApproveRejectionModelCopyWith<$Res> {
  _$TeamLeaderAttendanceApproveRejectionModelCopyWithImpl(
      this._value, this._then);

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
abstract class _$$_TeamLeaderAttendanceApproveRejectionModelCopyWith<$Res>
    implements $TeamLeaderAttendanceApproveRejectionModelCopyWith<$Res> {
  factory _$$_TeamLeaderAttendanceApproveRejectionModelCopyWith(
          _$_TeamLeaderAttendanceApproveRejectionModel value,
          $Res Function(_$_TeamLeaderAttendanceApproveRejectionModel) then) =
      __$$_TeamLeaderAttendanceApproveRejectionModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String status, String message});
}

/// @nodoc
class __$$_TeamLeaderAttendanceApproveRejectionModelCopyWithImpl<$Res>
    extends _$TeamLeaderAttendanceApproveRejectionModelCopyWithImpl<$Res,
        _$_TeamLeaderAttendanceApproveRejectionModel>
    implements _$$_TeamLeaderAttendanceApproveRejectionModelCopyWith<$Res> {
  __$$_TeamLeaderAttendanceApproveRejectionModelCopyWithImpl(
      _$_TeamLeaderAttendanceApproveRejectionModel _value,
      $Res Function(_$_TeamLeaderAttendanceApproveRejectionModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? message = null,
  }) {
    return _then(_$_TeamLeaderAttendanceApproveRejectionModel(
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
class _$_TeamLeaderAttendanceApproveRejectionModel
    implements _TeamLeaderAttendanceApproveRejectionModel {
  const _$_TeamLeaderAttendanceApproveRejectionModel(
      {this.status = "", this.message = ""});

  factory _$_TeamLeaderAttendanceApproveRejectionModel.fromJson(
          Map<String, dynamic> json) =>
      _$$_TeamLeaderAttendanceApproveRejectionModelFromJson(json);

  @override
  @JsonKey()
  final String status;
  @override
  @JsonKey()
  final String message;

  @override
  String toString() {
    return 'TeamLeaderAttendanceApproveRejectionModel(status: $status, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TeamLeaderAttendanceApproveRejectionModel &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, status, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TeamLeaderAttendanceApproveRejectionModelCopyWith<
          _$_TeamLeaderAttendanceApproveRejectionModel>
      get copyWith =>
          __$$_TeamLeaderAttendanceApproveRejectionModelCopyWithImpl<
              _$_TeamLeaderAttendanceApproveRejectionModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TeamLeaderAttendanceApproveRejectionModelToJson(
      this,
    );
  }
}

abstract class _TeamLeaderAttendanceApproveRejectionModel
    implements TeamLeaderAttendanceApproveRejectionModel {
  const factory _TeamLeaderAttendanceApproveRejectionModel(
      {final String status,
      final String message}) = _$_TeamLeaderAttendanceApproveRejectionModel;

  factory _TeamLeaderAttendanceApproveRejectionModel.fromJson(
          Map<String, dynamic> json) =
      _$_TeamLeaderAttendanceApproveRejectionModel.fromJson;

  @override
  String get status;
  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$_TeamLeaderAttendanceApproveRejectionModelCopyWith<
          _$_TeamLeaderAttendanceApproveRejectionModel>
      get copyWith => throw _privateConstructorUsedError;
}
