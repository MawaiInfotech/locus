// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'wfhtype_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

WfhTypeModel _$WfhTypeModelFromJson(Map<String, dynamic> json) {
  return _WfhTypeModel.fromJson(json);
}

/// @nodoc
mixin _$WfhTypeModel {
  @JsonKey(name: "control_code")
  String get controlCode => throw _privateConstructorUsedError;
  @JsonKey(name: "description")
  String get meaning => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WfhTypeModelCopyWith<WfhTypeModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WfhTypeModelCopyWith<$Res> {
  factory $WfhTypeModelCopyWith(
          WfhTypeModel value, $Res Function(WfhTypeModel) then) =
      _$WfhTypeModelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: "control_code") String controlCode,
      @JsonKey(name: "description") String meaning});
}

/// @nodoc
class _$WfhTypeModelCopyWithImpl<$Res> implements $WfhTypeModelCopyWith<$Res> {
  _$WfhTypeModelCopyWithImpl(this._value, this._then);

  final WfhTypeModel _value;
  // ignore: unused_field
  final $Res Function(WfhTypeModel) _then;

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
abstract class _$$_WfhTypeModelCopyWith<$Res>
    implements $WfhTypeModelCopyWith<$Res> {
  factory _$$_WfhTypeModelCopyWith(
          _$_WfhTypeModel value, $Res Function(_$_WfhTypeModel) then) =
      __$$_WfhTypeModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: "control_code") String controlCode,
      @JsonKey(name: "description") String meaning});
}

/// @nodoc
class __$$_WfhTypeModelCopyWithImpl<$Res>
    extends _$WfhTypeModelCopyWithImpl<$Res>
    implements _$$_WfhTypeModelCopyWith<$Res> {
  __$$_WfhTypeModelCopyWithImpl(
      _$_WfhTypeModel _value, $Res Function(_$_WfhTypeModel) _then)
      : super(_value, (v) => _then(v as _$_WfhTypeModel));

  @override
  _$_WfhTypeModel get _value => super._value as _$_WfhTypeModel;

  @override
  $Res call({
    Object? controlCode = freezed,
    Object? meaning = freezed,
  }) {
    return _then(_$_WfhTypeModel(
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
class _$_WfhTypeModel implements _WfhTypeModel {
  const _$_WfhTypeModel(
      {@JsonKey(name: "control_code") this.controlCode = "",
      @JsonKey(name: "description") this.meaning = ""});

  factory _$_WfhTypeModel.fromJson(Map<String, dynamic> json) =>
      _$$_WfhTypeModelFromJson(json);

  @override
  @JsonKey(name: "control_code")
  final String controlCode;
  @override
  @JsonKey(name: "description")
  final String meaning;

  @override
  String toString() {
    return 'WfhTypeModel(controlCode: $controlCode, meaning: $meaning)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WfhTypeModel &&
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
  _$$_WfhTypeModelCopyWith<_$_WfhTypeModel> get copyWith =>
      __$$_WfhTypeModelCopyWithImpl<_$_WfhTypeModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WfhTypeModelToJson(
      this,
    );
  }
}

abstract class _WfhTypeModel implements WfhTypeModel {
  const factory _WfhTypeModel(
      {@JsonKey(name: "control_code") final String controlCode,
      @JsonKey(name: "description") final String meaning}) = _$_WfhTypeModel;

  factory _WfhTypeModel.fromJson(Map<String, dynamic> json) =
      _$_WfhTypeModel.fromJson;

  @override
  @JsonKey(name: "control_code")
  String get controlCode;
  @override
  @JsonKey(name: "description")
  String get meaning;
  @override
  @JsonKey(ignore: true)
  _$$_WfhTypeModelCopyWith<_$_WfhTypeModel> get copyWith =>
      throw _privateConstructorUsedError;
}
