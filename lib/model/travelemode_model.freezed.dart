// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'travelemode_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TravelModeModel _$TravelModeModelFromJson(Map<String, dynamic> json) {
  return _TravelModeModel.fromJson(json);
}

/// @nodoc
mixin _$TravelModeModel {
  @JsonKey(name: 'control_code')
  String get controlCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'description')
  String get description => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TravelModeModelCopyWith<TravelModeModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TravelModeModelCopyWith<$Res> {
  factory $TravelModeModelCopyWith(
          TravelModeModel value, $Res Function(TravelModeModel) then) =
      _$TravelModeModelCopyWithImpl<$Res, TravelModeModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'control_code') String controlCode,
      @JsonKey(name: 'description') String description});
}

/// @nodoc
class _$TravelModeModelCopyWithImpl<$Res, $Val extends TravelModeModel>
    implements $TravelModeModelCopyWith<$Res> {
  _$TravelModeModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? controlCode = null,
    Object? description = null,
  }) {
    return _then(_value.copyWith(
      controlCode: null == controlCode
          ? _value.controlCode
          : controlCode // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TravelModeModelCopyWith<$Res>
    implements $TravelModeModelCopyWith<$Res> {
  factory _$$_TravelModeModelCopyWith(
          _$_TravelModeModel value, $Res Function(_$_TravelModeModel) then) =
      __$$_TravelModeModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'control_code') String controlCode,
      @JsonKey(name: 'description') String description});
}

/// @nodoc
class __$$_TravelModeModelCopyWithImpl<$Res>
    extends _$TravelModeModelCopyWithImpl<$Res, _$_TravelModeModel>
    implements _$$_TravelModeModelCopyWith<$Res> {
  __$$_TravelModeModelCopyWithImpl(
      _$_TravelModeModel _value, $Res Function(_$_TravelModeModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? controlCode = null,
    Object? description = null,
  }) {
    return _then(_$_TravelModeModel(
      controlCode: null == controlCode
          ? _value.controlCode
          : controlCode // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TravelModeModel implements _TravelModeModel {
  const _$_TravelModeModel(
      {@JsonKey(name: 'control_code') this.controlCode = '',
      @JsonKey(name: 'description') this.description = ''});

  factory _$_TravelModeModel.fromJson(Map<String, dynamic> json) =>
      _$$_TravelModeModelFromJson(json);

  @override
  @JsonKey(name: 'control_code')
  final String controlCode;
  @override
  @JsonKey(name: 'description')
  final String description;

  @override
  String toString() {
    return 'TravelModeModel(controlCode: $controlCode, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TravelModeModel &&
            (identical(other.controlCode, controlCode) ||
                other.controlCode == controlCode) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, controlCode, description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TravelModeModelCopyWith<_$_TravelModeModel> get copyWith =>
      __$$_TravelModeModelCopyWithImpl<_$_TravelModeModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TravelModeModelToJson(
      this,
    );
  }
}

abstract class _TravelModeModel implements TravelModeModel {
  const factory _TravelModeModel(
          {@JsonKey(name: 'control_code') final String controlCode,
          @JsonKey(name: 'description') final String description}) =
      _$_TravelModeModel;

  factory _TravelModeModel.fromJson(Map<String, dynamic> json) =
      _$_TravelModeModel.fromJson;

  @override
  @JsonKey(name: 'control_code')
  String get controlCode;
  @override
  @JsonKey(name: 'description')
  String get description;
  @override
  @JsonKey(ignore: true)
  _$$_TravelModeModelCopyWith<_$_TravelModeModel> get copyWith =>
      throw _privateConstructorUsedError;
}
