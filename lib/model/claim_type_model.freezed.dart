// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'claim_type_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ClaimTypeModel _$ClaimTypeModelFromJson(Map<String, dynamic> json) {
  return _ClaimTypeModel.fromJson(json);
}

/// @nodoc
mixin _$ClaimTypeModel {
  @JsonKey(name: 'control_code')
  String get controlCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'meaning')
  String get meaning => throw _privateConstructorUsedError;
  @JsonKey(name: 'description')
  String get description => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClaimTypeModelCopyWith<ClaimTypeModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClaimTypeModelCopyWith<$Res> {
  factory $ClaimTypeModelCopyWith(
          ClaimTypeModel value, $Res Function(ClaimTypeModel) then) =
      _$ClaimTypeModelCopyWithImpl<$Res, ClaimTypeModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'control_code') String controlCode,
      @JsonKey(name: 'meaning') String meaning,
      @JsonKey(name: 'description') String description});
}

/// @nodoc
class _$ClaimTypeModelCopyWithImpl<$Res, $Val extends ClaimTypeModel>
    implements $ClaimTypeModelCopyWith<$Res> {
  _$ClaimTypeModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? controlCode = null,
    Object? meaning = null,
    Object? description = null,
  }) {
    return _then(_value.copyWith(
      controlCode: null == controlCode
          ? _value.controlCode
          : controlCode // ignore: cast_nullable_to_non_nullable
              as String,
      meaning: null == meaning
          ? _value.meaning
          : meaning // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ClaimTypeModelImplCopyWith<$Res>
    implements $ClaimTypeModelCopyWith<$Res> {
  factory _$$ClaimTypeModelImplCopyWith(_$ClaimTypeModelImpl value,
          $Res Function(_$ClaimTypeModelImpl) then) =
      __$$ClaimTypeModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'control_code') String controlCode,
      @JsonKey(name: 'meaning') String meaning,
      @JsonKey(name: 'description') String description});
}

/// @nodoc
class __$$ClaimTypeModelImplCopyWithImpl<$Res>
    extends _$ClaimTypeModelCopyWithImpl<$Res, _$ClaimTypeModelImpl>
    implements _$$ClaimTypeModelImplCopyWith<$Res> {
  __$$ClaimTypeModelImplCopyWithImpl(
      _$ClaimTypeModelImpl _value, $Res Function(_$ClaimTypeModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? controlCode = null,
    Object? meaning = null,
    Object? description = null,
  }) {
    return _then(_$ClaimTypeModelImpl(
      controlCode: null == controlCode
          ? _value.controlCode
          : controlCode // ignore: cast_nullable_to_non_nullable
              as String,
      meaning: null == meaning
          ? _value.meaning
          : meaning // ignore: cast_nullable_to_non_nullable
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
class _$ClaimTypeModelImpl implements _ClaimTypeModel {
  const _$ClaimTypeModelImpl(
      {@JsonKey(name: 'control_code') this.controlCode = "",
      @JsonKey(name: 'meaning') this.meaning = '',
      @JsonKey(name: 'description') this.description = ''});

  factory _$ClaimTypeModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ClaimTypeModelImplFromJson(json);

  @override
  @JsonKey(name: 'control_code')
  final String controlCode;
  @override
  @JsonKey(name: 'meaning')
  final String meaning;
  @override
  @JsonKey(name: 'description')
  final String description;

  @override
  String toString() {
    return 'ClaimTypeModel(controlCode: $controlCode, meaning: $meaning, description: $description)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClaimTypeModelImpl &&
            (identical(other.controlCode, controlCode) ||
                other.controlCode == controlCode) &&
            (identical(other.meaning, meaning) || other.meaning == meaning) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, controlCode, meaning, description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ClaimTypeModelImplCopyWith<_$ClaimTypeModelImpl> get copyWith =>
      __$$ClaimTypeModelImplCopyWithImpl<_$ClaimTypeModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ClaimTypeModelImplToJson(
      this,
    );
  }
}

abstract class _ClaimTypeModel implements ClaimTypeModel {
  const factory _ClaimTypeModel(
          {@JsonKey(name: 'control_code') final String controlCode,
          @JsonKey(name: 'meaning') final String meaning,
          @JsonKey(name: 'description') final String description}) =
      _$ClaimTypeModelImpl;

  factory _ClaimTypeModel.fromJson(Map<String, dynamic> json) =
      _$ClaimTypeModelImpl.fromJson;

  @override
  @JsonKey(name: 'control_code')
  String get controlCode;
  @override
  @JsonKey(name: 'meaning')
  String get meaning;
  @override
  @JsonKey(name: 'description')
  String get description;
  @override
  @JsonKey(ignore: true)
  _$$ClaimTypeModelImplCopyWith<_$ClaimTypeModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
