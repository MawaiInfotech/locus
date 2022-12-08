// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'wfhcondition_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

WfhConditionModel _$WfhConditionModelFromJson(Map<String, dynamic> json) {
  return _WfhConditionModel.fromJson(json);
}

/// @nodoc
mixin _$WfhConditionModel {
  @JsonKey(name: "control_code")
  String get controlCode => throw _privateConstructorUsedError;
  @JsonKey(name: "description")
  String get meaning => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WfhConditionModelCopyWith<WfhConditionModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WfhConditionModelCopyWith<$Res> {
  factory $WfhConditionModelCopyWith(
          WfhConditionModel value, $Res Function(WfhConditionModel) then) =
      _$WfhConditionModelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: "control_code") String controlCode,
      @JsonKey(name: "description") String meaning});
}

/// @nodoc
class _$WfhConditionModelCopyWithImpl<$Res>
    implements $WfhConditionModelCopyWith<$Res> {
  _$WfhConditionModelCopyWithImpl(this._value, this._then);

  final WfhConditionModel _value;
  // ignore: unused_field
  final $Res Function(WfhConditionModel) _then;

  @override
  $Res call({
    Object? controlCode = freezed,
    Object? meaning = freezed,
  }) {
    return _then(_value.copyWith(
      controlCode: controlCode == freezed
          ? _value.controlCode
          : controlCode // ignore: cast_nullable_to_non_nullable
              as String,
      meaning: meaning == freezed
          ? _value.meaning
          : meaning // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_WfhConditionModelCopyWith<$Res>
    implements $WfhConditionModelCopyWith<$Res> {
  factory _$$_WfhConditionModelCopyWith(_$_WfhConditionModel value,
          $Res Function(_$_WfhConditionModel) then) =
      __$$_WfhConditionModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: "control_code") String controlCode,
      @JsonKey(name: "description") String meaning});
}

/// @nodoc
class __$$_WfhConditionModelCopyWithImpl<$Res>
    extends _$WfhConditionModelCopyWithImpl<$Res>
    implements _$$_WfhConditionModelCopyWith<$Res> {
  __$$_WfhConditionModelCopyWithImpl(
      _$_WfhConditionModel _value, $Res Function(_$_WfhConditionModel) _then)
      : super(_value, (v) => _then(v as _$_WfhConditionModel));

  @override
  _$_WfhConditionModel get _value => super._value as _$_WfhConditionModel;

  @override
  $Res call({
    Object? controlCode = freezed,
    Object? meaning = freezed,
  }) {
    return _then(_$_WfhConditionModel(
      controlCode: controlCode == freezed
          ? _value.controlCode
          : controlCode // ignore: cast_nullable_to_non_nullable
              as String,
      meaning: meaning == freezed
          ? _value.meaning
          : meaning // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_WfhConditionModel implements _WfhConditionModel {
  const _$_WfhConditionModel(
      {@JsonKey(name: "control_code") this.controlCode = "",
      @JsonKey(name: "description") this.meaning = ""});

  factory _$_WfhConditionModel.fromJson(Map<String, dynamic> json) =>
      _$$_WfhConditionModelFromJson(json);

  @override
  @JsonKey(name: "control_code")
  final String controlCode;
  @override
  @JsonKey(name: "description")
  final String meaning;

  @override
  String toString() {
    return 'WfhConditionModel(controlCode: $controlCode, meaning: $meaning)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WfhConditionModel &&
            const DeepCollectionEquality()
                .equals(other.controlCode, controlCode) &&
            const DeepCollectionEquality().equals(other.meaning, meaning));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(controlCode),
      const DeepCollectionEquality().hash(meaning));

  @JsonKey(ignore: true)
  @override
  _$$_WfhConditionModelCopyWith<_$_WfhConditionModel> get copyWith =>
      __$$_WfhConditionModelCopyWithImpl<_$_WfhConditionModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WfhConditionModelToJson(
      this,
    );
  }
}

abstract class _WfhConditionModel implements WfhConditionModel {
  const factory _WfhConditionModel(
          {@JsonKey(name: "control_code") final String controlCode,
          @JsonKey(name: "description") final String meaning}) =
      _$_WfhConditionModel;

  factory _WfhConditionModel.fromJson(Map<String, dynamic> json) =
      _$_WfhConditionModel.fromJson;

  @override
  @JsonKey(name: "control_code")
  String get controlCode;
  @override
  @JsonKey(name: "description")
  String get meaning;
  @override
  @JsonKey(ignore: true)
  _$$_WfhConditionModelCopyWith<_$_WfhConditionModel> get copyWith =>
      throw _privateConstructorUsedError;
}
