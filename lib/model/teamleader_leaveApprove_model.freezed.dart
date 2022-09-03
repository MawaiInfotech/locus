// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'teamleader_leaveApprove_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TeamLeaderLeaveApproveRejectModel _$TeamLeaderLeaveApproveRejectModelFromJson(
    Map<String, dynamic> json) {
  return _TeamLeaderLeaveApproveRejectModel.fromJson(json);
}

/// @nodoc
mixin _$TeamLeaderLeaveApproveRejectModel {
  String get status => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TeamLeaderLeaveApproveRejectModelCopyWith<TeamLeaderLeaveApproveRejectModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TeamLeaderLeaveApproveRejectModelCopyWith<$Res> {
  factory $TeamLeaderLeaveApproveRejectModelCopyWith(
          TeamLeaderLeaveApproveRejectModel value,
          $Res Function(TeamLeaderLeaveApproveRejectModel) then) =
      _$TeamLeaderLeaveApproveRejectModelCopyWithImpl<$Res>;
  $Res call({String status, String message});
}

/// @nodoc
class _$TeamLeaderLeaveApproveRejectModelCopyWithImpl<$Res>
    implements $TeamLeaderLeaveApproveRejectModelCopyWith<$Res> {
  _$TeamLeaderLeaveApproveRejectModelCopyWithImpl(this._value, this._then);

  final TeamLeaderLeaveApproveRejectModel _value;
  // ignore: unused_field
  final $Res Function(TeamLeaderLeaveApproveRejectModel) _then;

  @override
  $Res call({
    Object? status = freezed,
    Object? message = freezed,
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
    ));
  }
}

/// @nodoc
abstract class _$$_TeamLeaderLeaveApproveRejectModelCopyWith<$Res>
    implements $TeamLeaderLeaveApproveRejectModelCopyWith<$Res> {
  factory _$$_TeamLeaderLeaveApproveRejectModelCopyWith(
          _$_TeamLeaderLeaveApproveRejectModel value,
          $Res Function(_$_TeamLeaderLeaveApproveRejectModel) then) =
      __$$_TeamLeaderLeaveApproveRejectModelCopyWithImpl<$Res>;
  @override
  $Res call({String status, String message});
}

/// @nodoc
class __$$_TeamLeaderLeaveApproveRejectModelCopyWithImpl<$Res>
    extends _$TeamLeaderLeaveApproveRejectModelCopyWithImpl<$Res>
    implements _$$_TeamLeaderLeaveApproveRejectModelCopyWith<$Res> {
  __$$_TeamLeaderLeaveApproveRejectModelCopyWithImpl(
      _$_TeamLeaderLeaveApproveRejectModel _value,
      $Res Function(_$_TeamLeaderLeaveApproveRejectModel) _then)
      : super(_value, (v) => _then(v as _$_TeamLeaderLeaveApproveRejectModel));

  @override
  _$_TeamLeaderLeaveApproveRejectModel get _value =>
      super._value as _$_TeamLeaderLeaveApproveRejectModel;

  @override
  $Res call({
    Object? status = freezed,
    Object? message = freezed,
  }) {
    return _then(_$_TeamLeaderLeaveApproveRejectModel(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TeamLeaderLeaveApproveRejectModel
    implements _TeamLeaderLeaveApproveRejectModel {
  const _$_TeamLeaderLeaveApproveRejectModel(
      {this.status = "", this.message = ""});

  factory _$_TeamLeaderLeaveApproveRejectModel.fromJson(
          Map<String, dynamic> json) =>
      _$$_TeamLeaderLeaveApproveRejectModelFromJson(json);

  @override
  @JsonKey()
  final String status;
  @override
  @JsonKey()
  final String message;

  @override
  String toString() {
    return 'TeamLeaderLeaveApproveRejectModel(status: $status, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TeamLeaderLeaveApproveRejectModel &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$$_TeamLeaderLeaveApproveRejectModelCopyWith<
          _$_TeamLeaderLeaveApproveRejectModel>
      get copyWith => __$$_TeamLeaderLeaveApproveRejectModelCopyWithImpl<
          _$_TeamLeaderLeaveApproveRejectModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TeamLeaderLeaveApproveRejectModelToJson(
      this,
    );
  }
}

abstract class _TeamLeaderLeaveApproveRejectModel
    implements TeamLeaderLeaveApproveRejectModel {
  const factory _TeamLeaderLeaveApproveRejectModel(
      {final String status,
      final String message}) = _$_TeamLeaderLeaveApproveRejectModel;

  factory _TeamLeaderLeaveApproveRejectModel.fromJson(
          Map<String, dynamic> json) =
      _$_TeamLeaderLeaveApproveRejectModel.fromJson;

  @override
  String get status;
  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$_TeamLeaderLeaveApproveRejectModelCopyWith<
          _$_TeamLeaderLeaveApproveRejectModel>
      get copyWith => throw _privateConstructorUsedError;
}
