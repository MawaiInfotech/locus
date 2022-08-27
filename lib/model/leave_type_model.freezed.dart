// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'leave_type_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LeavetypeModel _$LeavetypeModelFromJson(Map<String, dynamic> json) {
  return _LeavetypeModel.fromJson(json);
}

/// @nodoc
mixin _$LeavetypeModel {
  @JsonKey(name: "control_code")
  String get controlCode => throw _privateConstructorUsedError;
  @JsonKey(name: "meaning")
  String get meaning => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LeavetypeModelCopyWith<LeavetypeModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LeavetypeModelCopyWith<$Res> {
  factory $LeavetypeModelCopyWith(
          LeavetypeModel value, $Res Function(LeavetypeModel) then) =
      _$LeavetypeModelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: "control_code") String controlCode,
      @JsonKey(name: "meaning") String meaning});
}

/// @nodoc
class _$LeavetypeModelCopyWithImpl<$Res>
    implements $LeavetypeModelCopyWith<$Res> {
  _$LeavetypeModelCopyWithImpl(this._value, this._then);

  final LeavetypeModel _value;
  // ignore: unused_field
  final $Res Function(LeavetypeModel) _then;

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
abstract class _$$_LeavetypeModelCopyWith<$Res>
    implements $LeavetypeModelCopyWith<$Res> {
  factory _$$_LeavetypeModelCopyWith(
          _$_LeavetypeModel value, $Res Function(_$_LeavetypeModel) then) =
      __$$_LeavetypeModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: "control_code") String controlCode,
      @JsonKey(name: "meaning") String meaning});
}

/// @nodoc
class __$$_LeavetypeModelCopyWithImpl<$Res>
    extends _$LeavetypeModelCopyWithImpl<$Res>
    implements _$$_LeavetypeModelCopyWith<$Res> {
  __$$_LeavetypeModelCopyWithImpl(
      _$_LeavetypeModel _value, $Res Function(_$_LeavetypeModel) _then)
      : super(_value, (v) => _then(v as _$_LeavetypeModel));

  @override
  _$_LeavetypeModel get _value => super._value as _$_LeavetypeModel;

  @override
  $Res call({
    Object? controlCode = freezed,
    Object? meaning = freezed,
  }) {
    return _then(_$_LeavetypeModel(
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
class _$_LeavetypeModel implements _LeavetypeModel {
  const _$_LeavetypeModel(
      {@JsonKey(name: "control_code") this.controlCode = "",
      @JsonKey(name: "meaning") this.meaning = ""});

  factory _$_LeavetypeModel.fromJson(Map<String, dynamic> json) =>
      _$$_LeavetypeModelFromJson(json);

  @override
  @JsonKey(name: "control_code")
  final String controlCode;
  @override
  @JsonKey(name: "meaning")
  final String meaning;

  @override
  String toString() {
    return 'LeavetypeModel(controlCode: $controlCode, meaning: $meaning)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LeavetypeModel &&
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
  _$$_LeavetypeModelCopyWith<_$_LeavetypeModel> get copyWith =>
      __$$_LeavetypeModelCopyWithImpl<_$_LeavetypeModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LeavetypeModelToJson(
      this,
    );
  }
}

abstract class _LeavetypeModel implements LeavetypeModel {
  const factory _LeavetypeModel(
      {@JsonKey(name: "control_code") final String controlCode,
      @JsonKey(name: "meaning") final String meaning}) = _$_LeavetypeModel;

  factory _LeavetypeModel.fromJson(Map<String, dynamic> json) =
      _$_LeavetypeModel.fromJson;

  @override
  @JsonKey(name: "control_code")
  String get controlCode;
  @override
  @JsonKey(name: "meaning")
  String get meaning;
  @override
  @JsonKey(ignore: true)
  _$$_LeavetypeModelCopyWith<_$_LeavetypeModel> get copyWith =>
      throw _privateConstructorUsedError;
}
