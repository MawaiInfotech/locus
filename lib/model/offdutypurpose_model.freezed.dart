// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'offdutypurpose_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OffdutyPurposeModel _$OffdutyPurposeModelFromJson(Map<String, dynamic> json) {
  return _OffdutyPurposeModel.fromJson(json);
}

/// @nodoc
mixin _$OffdutyPurposeModel {
  @JsonKey(name: "code")
  String get code => throw _privateConstructorUsedError;
  @JsonKey(name: "desc")
  String get description => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OffdutyPurposeModelCopyWith<OffdutyPurposeModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OffdutyPurposeModelCopyWith<$Res> {
  factory $OffdutyPurposeModelCopyWith(
          OffdutyPurposeModel value, $Res Function(OffdutyPurposeModel) then) =
      _$OffdutyPurposeModelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: "code") String code,
      @JsonKey(name: "desc") String description});
}

/// @nodoc
class _$OffdutyPurposeModelCopyWithImpl<$Res>
    implements $OffdutyPurposeModelCopyWith<$Res> {
  _$OffdutyPurposeModelCopyWithImpl(this._value, this._then);

  final OffdutyPurposeModel _value;
  // ignore: unused_field
  final $Res Function(OffdutyPurposeModel) _then;

  @override
  $Res call({
    Object? code = freezed,
    Object? description = freezed,
  }) {
    return _then(_value.copyWith(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_OffdutyPurposeModelCopyWith<$Res>
    implements $OffdutyPurposeModelCopyWith<$Res> {
  factory _$$_OffdutyPurposeModelCopyWith(_$_OffdutyPurposeModel value,
          $Res Function(_$_OffdutyPurposeModel) then) =
      __$$_OffdutyPurposeModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: "code") String code,
      @JsonKey(name: "desc") String description});
}

/// @nodoc
class __$$_OffdutyPurposeModelCopyWithImpl<$Res>
    extends _$OffdutyPurposeModelCopyWithImpl<$Res>
    implements _$$_OffdutyPurposeModelCopyWith<$Res> {
  __$$_OffdutyPurposeModelCopyWithImpl(_$_OffdutyPurposeModel _value,
      $Res Function(_$_OffdutyPurposeModel) _then)
      : super(_value, (v) => _then(v as _$_OffdutyPurposeModel));

  @override
  _$_OffdutyPurposeModel get _value => super._value as _$_OffdutyPurposeModel;

  @override
  $Res call({
    Object? code = freezed,
    Object? description = freezed,
  }) {
    return _then(_$_OffdutyPurposeModel(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OffdutyPurposeModel implements _OffdutyPurposeModel {
  const _$_OffdutyPurposeModel(
      {@JsonKey(name: "code") this.code = "",
      @JsonKey(name: "desc") this.description = ""});

  factory _$_OffdutyPurposeModel.fromJson(Map<String, dynamic> json) =>
      _$$_OffdutyPurposeModelFromJson(json);

  @override
  @JsonKey(name: "code")
  final String code;
  @override
  @JsonKey(name: "desc")
  final String description;

  @override
  String toString() {
    return 'OffdutyPurposeModel(code: $code, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OffdutyPurposeModel &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality()
                .equals(other.description, description));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(code),
      const DeepCollectionEquality().hash(description));

  @JsonKey(ignore: true)
  @override
  _$$_OffdutyPurposeModelCopyWith<_$_OffdutyPurposeModel> get copyWith =>
      __$$_OffdutyPurposeModelCopyWithImpl<_$_OffdutyPurposeModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OffdutyPurposeModelToJson(
      this,
    );
  }
}

abstract class _OffdutyPurposeModel implements OffdutyPurposeModel {
  const factory _OffdutyPurposeModel(
          {@JsonKey(name: "code") final String code,
          @JsonKey(name: "desc") final String description}) =
      _$_OffdutyPurposeModel;

  factory _OffdutyPurposeModel.fromJson(Map<String, dynamic> json) =
      _$_OffdutyPurposeModel.fromJson;

  @override
  @JsonKey(name: "code")
  String get code;
  @override
  @JsonKey(name: "desc")
  String get description;
  @override
  @JsonKey(ignore: true)
  _$$_OffdutyPurposeModelCopyWith<_$_OffdutyPurposeModel> get copyWith =>
      throw _privateConstructorUsedError;
}
