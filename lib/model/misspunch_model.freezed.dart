// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'misspunch_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MisspunchModel _$MisspunchModelFromJson(Map<String, dynamic> json) {
  return _MisspunchModel.fromJson(json);
}

/// @nodoc
mixin _$MisspunchModel {
  @JsonKey(name: "punch_in_dt")
  String get punchDate => throw _privateConstructorUsedError;
  @JsonKey(name: "in_time")
  String get inTime => throw _privateConstructorUsedError;
  @JsonKey(name: "out_time")
  String get outTime => throw _privateConstructorUsedError;
  @JsonKey(name: "reason")
  String get reason => throw _privateConstructorUsedError;
  @JsonKey(name: "status")
  String get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MisspunchModelCopyWith<MisspunchModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MisspunchModelCopyWith<$Res> {
  factory $MisspunchModelCopyWith(
          MisspunchModel value, $Res Function(MisspunchModel) then) =
      _$MisspunchModelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: "punch_in_dt") String punchDate,
      @JsonKey(name: "in_time") String inTime,
      @JsonKey(name: "out_time") String outTime,
      @JsonKey(name: "reason") String reason,
      @JsonKey(name: "status") String status});
}

/// @nodoc
class _$MisspunchModelCopyWithImpl<$Res>
    implements $MisspunchModelCopyWith<$Res> {
  _$MisspunchModelCopyWithImpl(this._value, this._then);

  final MisspunchModel _value;
  // ignore: unused_field
  final $Res Function(MisspunchModel) _then;

  @override
  $Res call({
    Object? punchDate = freezed,
    Object? inTime = freezed,
    Object? outTime = freezed,
    Object? reason = freezed,
    Object? status = freezed,
  }) {
    return _then(_value.copyWith(
      punchDate: punchDate == freezed
          ? _value.punchDate
          : punchDate // ignore: cast_nullable_to_non_nullable
              as String,
      inTime: inTime == freezed
          ? _value.inTime
          : inTime // ignore: cast_nullable_to_non_nullable
              as String,
      outTime: outTime == freezed
          ? _value.outTime
          : outTime // ignore: cast_nullable_to_non_nullable
              as String,
      reason: reason == freezed
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_MisspunchModelCopyWith<$Res>
    implements $MisspunchModelCopyWith<$Res> {
  factory _$$_MisspunchModelCopyWith(
          _$_MisspunchModel value, $Res Function(_$_MisspunchModel) then) =
      __$$_MisspunchModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: "punch_in_dt") String punchDate,
      @JsonKey(name: "in_time") String inTime,
      @JsonKey(name: "out_time") String outTime,
      @JsonKey(name: "reason") String reason,
      @JsonKey(name: "status") String status});
}

/// @nodoc
class __$$_MisspunchModelCopyWithImpl<$Res>
    extends _$MisspunchModelCopyWithImpl<$Res>
    implements _$$_MisspunchModelCopyWith<$Res> {
  __$$_MisspunchModelCopyWithImpl(
      _$_MisspunchModel _value, $Res Function(_$_MisspunchModel) _then)
      : super(_value, (v) => _then(v as _$_MisspunchModel));

  @override
  _$_MisspunchModel get _value => super._value as _$_MisspunchModel;

  @override
  $Res call({
    Object? punchDate = freezed,
    Object? inTime = freezed,
    Object? outTime = freezed,
    Object? reason = freezed,
    Object? status = freezed,
  }) {
    return _then(_$_MisspunchModel(
      punchDate: punchDate == freezed
          ? _value.punchDate
          : punchDate // ignore: cast_nullable_to_non_nullable
              as String,
      inTime: inTime == freezed
          ? _value.inTime
          : inTime // ignore: cast_nullable_to_non_nullable
              as String,
      outTime: outTime == freezed
          ? _value.outTime
          : outTime // ignore: cast_nullable_to_non_nullable
              as String,
      reason: reason == freezed
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MisspunchModel implements _MisspunchModel {
  const _$_MisspunchModel(
      {@JsonKey(name: "punch_in_dt") this.punchDate = "",
      @JsonKey(name: "in_time") this.inTime = "",
      @JsonKey(name: "out_time") this.outTime = "",
      @JsonKey(name: "reason") this.reason = "",
      @JsonKey(name: "status") this.status = ""});

  factory _$_MisspunchModel.fromJson(Map<String, dynamic> json) =>
      _$$_MisspunchModelFromJson(json);

  @override
  @JsonKey(name: "punch_in_dt")
  final String punchDate;
  @override
  @JsonKey(name: "in_time")
  final String inTime;
  @override
  @JsonKey(name: "out_time")
  final String outTime;
  @override
  @JsonKey(name: "reason")
  final String reason;
  @override
  @JsonKey(name: "status")
  final String status;

  @override
  String toString() {
    return 'MisspunchModel(punchDate: $punchDate, inTime: $inTime, outTime: $outTime, reason: $reason, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MisspunchModel &&
            const DeepCollectionEquality().equals(other.punchDate, punchDate) &&
            const DeepCollectionEquality().equals(other.inTime, inTime) &&
            const DeepCollectionEquality().equals(other.outTime, outTime) &&
            const DeepCollectionEquality().equals(other.reason, reason) &&
            const DeepCollectionEquality().equals(other.status, status));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(punchDate),
      const DeepCollectionEquality().hash(inTime),
      const DeepCollectionEquality().hash(outTime),
      const DeepCollectionEquality().hash(reason),
      const DeepCollectionEquality().hash(status));

  @JsonKey(ignore: true)
  @override
  _$$_MisspunchModelCopyWith<_$_MisspunchModel> get copyWith =>
      __$$_MisspunchModelCopyWithImpl<_$_MisspunchModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MisspunchModelToJson(
      this,
    );
  }
}

abstract class _MisspunchModel implements MisspunchModel {
  const factory _MisspunchModel(
      {@JsonKey(name: "punch_in_dt") final String punchDate,
      @JsonKey(name: "in_time") final String inTime,
      @JsonKey(name: "out_time") final String outTime,
      @JsonKey(name: "reason") final String reason,
      @JsonKey(name: "status") final String status}) = _$_MisspunchModel;

  factory _MisspunchModel.fromJson(Map<String, dynamic> json) =
      _$_MisspunchModel.fromJson;

  @override
  @JsonKey(name: "punch_in_dt")
  String get punchDate;
  @override
  @JsonKey(name: "in_time")
  String get inTime;
  @override
  @JsonKey(name: "out_time")
  String get outTime;
  @override
  @JsonKey(name: "reason")
  String get reason;
  @override
  @JsonKey(name: "status")
  String get status;
  @override
  @JsonKey(ignore: true)
  _$$_MisspunchModelCopyWith<_$_MisspunchModel> get copyWith =>
      throw _privateConstructorUsedError;
}
