// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'leaveapprove_reject_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LeaveApproveRejectModel _$LeaveApproveRejectModelFromJson(
    Map<String, dynamic> json) {
  return _LeaveApproveRejectModel.fromJson(json);
}

/// @nodoc
mixin _$LeaveApproveRejectModel {
  @JsonKey(name: "status")
  dynamic get status => throw _privateConstructorUsedError;
  @JsonKey(name: "message")
  dynamic get message => throw _privateConstructorUsedError;
  @JsonKey(name: "result")
  dynamic get result => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LeaveApproveRejectModelCopyWith<LeaveApproveRejectModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LeaveApproveRejectModelCopyWith<$Res> {
  factory $LeaveApproveRejectModelCopyWith(LeaveApproveRejectModel value,
          $Res Function(LeaveApproveRejectModel) then) =
      _$LeaveApproveRejectModelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: "status") dynamic status,
      @JsonKey(name: "message") dynamic message,
      @JsonKey(name: "result") dynamic result});
}

/// @nodoc
class _$LeaveApproveRejectModelCopyWithImpl<$Res>
    implements $LeaveApproveRejectModelCopyWith<$Res> {
  _$LeaveApproveRejectModelCopyWithImpl(this._value, this._then);

  final LeaveApproveRejectModel _value;
  // ignore: unused_field
  final $Res Function(LeaveApproveRejectModel) _then;

  @override
  $Res call({
    Object? status = freezed,
    Object? message = freezed,
    Object? result = freezed,
  }) {
    return _then(_value.copyWith(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as dynamic,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as dynamic,
      result: result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
abstract class _$$_LeaveApproveRejectModelCopyWith<$Res>
    implements $LeaveApproveRejectModelCopyWith<$Res> {
  factory _$$_LeaveApproveRejectModelCopyWith(_$_LeaveApproveRejectModel value,
          $Res Function(_$_LeaveApproveRejectModel) then) =
      __$$_LeaveApproveRejectModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: "status") dynamic status,
      @JsonKey(name: "message") dynamic message,
      @JsonKey(name: "result") dynamic result});
}

/// @nodoc
class __$$_LeaveApproveRejectModelCopyWithImpl<$Res>
    extends _$LeaveApproveRejectModelCopyWithImpl<$Res>
    implements _$$_LeaveApproveRejectModelCopyWith<$Res> {
  __$$_LeaveApproveRejectModelCopyWithImpl(_$_LeaveApproveRejectModel _value,
      $Res Function(_$_LeaveApproveRejectModel) _then)
      : super(_value, (v) => _then(v as _$_LeaveApproveRejectModel));

  @override
  _$_LeaveApproveRejectModel get _value =>
      super._value as _$_LeaveApproveRejectModel;

  @override
  $Res call({
    Object? status = freezed,
    Object? message = freezed,
    Object? result = freezed,
  }) {
    return _then(_$_LeaveApproveRejectModel(
      status: status == freezed ? _value.status : status,
      message: message == freezed ? _value.message : message,
      result: result == freezed ? _value.result : result,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LeaveApproveRejectModel implements _LeaveApproveRejectModel {
  const _$_LeaveApproveRejectModel(
      {@JsonKey(name: "status") this.status = "",
      @JsonKey(name: "message") this.message = "",
      @JsonKey(name: "result") this.result = ""});

  factory _$_LeaveApproveRejectModel.fromJson(Map<String, dynamic> json) =>
      _$$_LeaveApproveRejectModelFromJson(json);

  @override
  @JsonKey(name: "status")
  final dynamic status;
  @override
  @JsonKey(name: "message")
  final dynamic message;
  @override
  @JsonKey(name: "result")
  final dynamic result;

  @override
  String toString() {
    return 'LeaveApproveRejectModel(status: $status, message: $message, result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LeaveApproveRejectModel &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality().equals(other.message, message) &&
            const DeepCollectionEquality().equals(other.result, result));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(message),
      const DeepCollectionEquality().hash(result));

  @JsonKey(ignore: true)
  @override
  _$$_LeaveApproveRejectModelCopyWith<_$_LeaveApproveRejectModel>
      get copyWith =>
          __$$_LeaveApproveRejectModelCopyWithImpl<_$_LeaveApproveRejectModel>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LeaveApproveRejectModelToJson(
      this,
    );
  }
}

abstract class _LeaveApproveRejectModel implements LeaveApproveRejectModel {
  const factory _LeaveApproveRejectModel(
          {@JsonKey(name: "status") final dynamic status,
          @JsonKey(name: "message") final dynamic message,
          @JsonKey(name: "result") final dynamic result}) =
      _$_LeaveApproveRejectModel;

  factory _LeaveApproveRejectModel.fromJson(Map<String, dynamic> json) =
      _$_LeaveApproveRejectModel.fromJson;

  @override
  @JsonKey(name: "status")
  dynamic get status;
  @override
  @JsonKey(name: "message")
  dynamic get message;
  @override
  @JsonKey(name: "result")
  dynamic get result;
  @override
  @JsonKey(ignore: true)
  _$$_LeaveApproveRejectModelCopyWith<_$_LeaveApproveRejectModel>
      get copyWith => throw _privateConstructorUsedError;
}
