// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'offdutyfor_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OffdutyForModel _$OffdutyForModelFromJson(Map<String, dynamic> json) {
  return _OffdutyForModel.fromJson(json);
}

/// @nodoc
mixin _$OffdutyForModel {
  @JsonKey(name: "code")
  String get code => throw _privateConstructorUsedError;
  @JsonKey(name: "desc")
  String get description => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OffdutyForModelCopyWith<OffdutyForModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OffdutyForModelCopyWith<$Res> {
  factory $OffdutyForModelCopyWith(
          OffdutyForModel value, $Res Function(OffdutyForModel) then) =
      _$OffdutyForModelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: "code") String code,
      @JsonKey(name: "desc") String description});
}

/// @nodoc
class _$OffdutyForModelCopyWithImpl<$Res>
    implements $OffdutyForModelCopyWith<$Res> {
  _$OffdutyForModelCopyWithImpl(this._value, this._then);

  final OffdutyForModel _value;
  // ignore: unused_field
  final $Res Function(OffdutyForModel) _then;

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
abstract class _$$_OffdutyForModelCopyWith<$Res>
    implements $OffdutyForModelCopyWith<$Res> {
  factory _$$_OffdutyForModelCopyWith(
          _$_OffdutyForModel value, $Res Function(_$_OffdutyForModel) then) =
      __$$_OffdutyForModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: "code") String code,
      @JsonKey(name: "desc") String description});
}

/// @nodoc
class __$$_OffdutyForModelCopyWithImpl<$Res>
    extends _$OffdutyForModelCopyWithImpl<$Res>
    implements _$$_OffdutyForModelCopyWith<$Res> {
  __$$_OffdutyForModelCopyWithImpl(
      _$_OffdutyForModel _value, $Res Function(_$_OffdutyForModel) _then)
      : super(_value, (v) => _then(v as _$_OffdutyForModel));

  @override
  _$_OffdutyForModel get _value => super._value as _$_OffdutyForModel;

  @override
  $Res call({
    Object? code = freezed,
    Object? description = freezed,
  }) {
    return _then(_$_OffdutyForModel(
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
class _$_OffdutyForModel implements _OffdutyForModel {
  const _$_OffdutyForModel(
      {@JsonKey(name: "code") this.code = "",
      @JsonKey(name: "desc") this.description = ""});

  factory _$_OffdutyForModel.fromJson(Map<String, dynamic> json) =>
      _$$_OffdutyForModelFromJson(json);

  @override
  @JsonKey(name: "code")
  final String code;
  @override
  @JsonKey(name: "desc")
  final String description;

  @override
  String toString() {
    return 'OffdutyForModel(code: $code, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OffdutyForModel &&
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
  _$$_OffdutyForModelCopyWith<_$_OffdutyForModel> get copyWith =>
      __$$_OffdutyForModelCopyWithImpl<_$_OffdutyForModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OffdutyForModelToJson(
      this,
    );
  }
}

abstract class _OffdutyForModel implements OffdutyForModel {
  const factory _OffdutyForModel(
      {@JsonKey(name: "code") final String code,
      @JsonKey(name: "desc") final String description}) = _$_OffdutyForModel;

  factory _OffdutyForModel.fromJson(Map<String, dynamic> json) =
      _$_OffdutyForModel.fromJson;

  @override
  @JsonKey(name: "code")
  String get code;
  @override
  @JsonKey(name: "desc")
  String get description;
  @override
  @JsonKey(ignore: true)
  _$$_OffdutyForModelCopyWith<_$_OffdutyForModel> get copyWith =>
      throw _privateConstructorUsedError;
}
