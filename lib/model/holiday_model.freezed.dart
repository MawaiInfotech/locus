// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'holiday_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

HolidayModel _$HolidayModelFromJson(Map<String, dynamic> json) {
  return _HolidayModel.fromJson(json);
}

/// @nodoc
mixin _$HolidayModel {
  @JsonKey(name: "holiday_date")
  String get date => throw _privateConstructorUsedError;
  @JsonKey(name: "description")
  String get description => throw _privateConstructorUsedError;
  @JsonKey(name: "holiday_type")
  String get type => throw _privateConstructorUsedError;
  @JsonKey(name: "religion_type")
  String get religionType => throw _privateConstructorUsedError;
  @JsonKey(name: "day")
  String get day => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HolidayModelCopyWith<HolidayModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HolidayModelCopyWith<$Res> {
  factory $HolidayModelCopyWith(
          HolidayModel value, $Res Function(HolidayModel) then) =
      _$HolidayModelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: "holiday_date") String date,
      @JsonKey(name: "description") String description,
      @JsonKey(name: "holiday_type") String type,
      @JsonKey(name: "religion_type") String religionType,
      @JsonKey(name: "day") String day});
}

/// @nodoc
class _$HolidayModelCopyWithImpl<$Res> implements $HolidayModelCopyWith<$Res> {
  _$HolidayModelCopyWithImpl(this._value, this._then);

  final HolidayModel _value;
  // ignore: unused_field
  final $Res Function(HolidayModel) _then;

  @override
  $Res call({
    Object? date = freezed,
    Object? description = freezed,
    Object? type = freezed,
    Object? religionType = freezed,
    Object? day = freezed,
  }) {
    return _then(_value.copyWith(
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      religionType: religionType == freezed
          ? _value.religionType
          : religionType // ignore: cast_nullable_to_non_nullable
              as String,
      day: day == freezed
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_HolidayModelCopyWith<$Res>
    implements $HolidayModelCopyWith<$Res> {
  factory _$$_HolidayModelCopyWith(
          _$_HolidayModel value, $Res Function(_$_HolidayModel) then) =
      __$$_HolidayModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: "holiday_date") String date,
      @JsonKey(name: "description") String description,
      @JsonKey(name: "holiday_type") String type,
      @JsonKey(name: "religion_type") String religionType,
      @JsonKey(name: "day") String day});
}

/// @nodoc
class __$$_HolidayModelCopyWithImpl<$Res>
    extends _$HolidayModelCopyWithImpl<$Res>
    implements _$$_HolidayModelCopyWith<$Res> {
  __$$_HolidayModelCopyWithImpl(
      _$_HolidayModel _value, $Res Function(_$_HolidayModel) _then)
      : super(_value, (v) => _then(v as _$_HolidayModel));

  @override
  _$_HolidayModel get _value => super._value as _$_HolidayModel;

  @override
  $Res call({
    Object? date = freezed,
    Object? description = freezed,
    Object? type = freezed,
    Object? religionType = freezed,
    Object? day = freezed,
  }) {
    return _then(_$_HolidayModel(
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      religionType: religionType == freezed
          ? _value.religionType
          : religionType // ignore: cast_nullable_to_non_nullable
              as String,
      day: day == freezed
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_HolidayModel implements _HolidayModel {
  const _$_HolidayModel(
      {@JsonKey(name: "holiday_date") this.date = "",
      @JsonKey(name: "description") this.description = "",
      @JsonKey(name: "holiday_type") this.type = "",
      @JsonKey(name: "religion_type") this.religionType = "",
      @JsonKey(name: "day") this.day = ""});

  factory _$_HolidayModel.fromJson(Map<String, dynamic> json) =>
      _$$_HolidayModelFromJson(json);

  @override
  @JsonKey(name: "holiday_date")
  final String date;
  @override
  @JsonKey(name: "description")
  final String description;
  @override
  @JsonKey(name: "holiday_type")
  final String type;
  @override
  @JsonKey(name: "religion_type")
  final String religionType;
  @override
  @JsonKey(name: "day")
  final String day;

  @override
  String toString() {
    return 'HolidayModel(date: $date, description: $description, type: $type, religionType: $religionType, day: $day)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HolidayModel &&
            const DeepCollectionEquality().equals(other.date, date) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality()
                .equals(other.religionType, religionType) &&
            const DeepCollectionEquality().equals(other.day, day));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(date),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(religionType),
      const DeepCollectionEquality().hash(day));

  @JsonKey(ignore: true)
  @override
  _$$_HolidayModelCopyWith<_$_HolidayModel> get copyWith =>
      __$$_HolidayModelCopyWithImpl<_$_HolidayModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_HolidayModelToJson(
      this,
    );
  }
}

abstract class _HolidayModel implements HolidayModel {
  const factory _HolidayModel(
      {@JsonKey(name: "holiday_date") final String date,
      @JsonKey(name: "description") final String description,
      @JsonKey(name: "holiday_type") final String type,
      @JsonKey(name: "religion_type") final String religionType,
      @JsonKey(name: "day") final String day}) = _$_HolidayModel;

  factory _HolidayModel.fromJson(Map<String, dynamic> json) =
      _$_HolidayModel.fromJson;

  @override
  @JsonKey(name: "holiday_date")
  String get date;
  @override
  @JsonKey(name: "description")
  String get description;
  @override
  @JsonKey(name: "holiday_type")
  String get type;
  @override
  @JsonKey(name: "religion_type")
  String get religionType;
  @override
  @JsonKey(name: "day")
  String get day;
  @override
  @JsonKey(ignore: true)
  _$$_HolidayModelCopyWith<_$_HolidayModel> get copyWith =>
      throw _privateConstructorUsedError;
}
