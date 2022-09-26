// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'offduty_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OffdutyDataModel _$OffdutyDataModelFromJson(Map<String, dynamic> json) {
  return _OffdutyDataModel.fromJson(json);
}

/// @nodoc
mixin _$OffdutyDataModel {
  @JsonKey(name: "code")
  String get code => throw _privateConstructorUsedError;
  @JsonKey(name: "desc")
  String get description => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OffdutyDataModelCopyWith<OffdutyDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OffdutyDataModelCopyWith<$Res> {
  factory $OffdutyDataModelCopyWith(
          OffdutyDataModel value, $Res Function(OffdutyDataModel) then) =
      _$OffdutyDataModelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: "code") String code,
      @JsonKey(name: "desc") String description});
}

/// @nodoc
class _$OffdutyDataModelCopyWithImpl<$Res>
    implements $OffdutyDataModelCopyWith<$Res> {
  _$OffdutyDataModelCopyWithImpl(this._value, this._then);

  final OffdutyDataModel _value;
  // ignore: unused_field
  final $Res Function(OffdutyDataModel) _then;

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
abstract class _$$_OffdutyDataModelCopyWith<$Res>
    implements $OffdutyDataModelCopyWith<$Res> {
  factory _$$_OffdutyDataModelCopyWith(
          _$_OffdutyDataModel value, $Res Function(_$_OffdutyDataModel) then) =
      __$$_OffdutyDataModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: "code") String code,
      @JsonKey(name: "desc") String description});
}

/// @nodoc
class __$$_OffdutyDataModelCopyWithImpl<$Res>
    extends _$OffdutyDataModelCopyWithImpl<$Res>
    implements _$$_OffdutyDataModelCopyWith<$Res> {
  __$$_OffdutyDataModelCopyWithImpl(
      _$_OffdutyDataModel _value, $Res Function(_$_OffdutyDataModel) _then)
      : super(_value, (v) => _then(v as _$_OffdutyDataModel));

  @override
  _$_OffdutyDataModel get _value => super._value as _$_OffdutyDataModel;

  @override
  $Res call({
    Object? code = freezed,
    Object? description = freezed,
  }) {
    return _then(_$_OffdutyDataModel(
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
class _$_OffdutyDataModel implements _OffdutyDataModel {
  const _$_OffdutyDataModel(
      {@JsonKey(name: "code") this.code = "",
      @JsonKey(name: "desc") this.description = ""});

  factory _$_OffdutyDataModel.fromJson(Map<String, dynamic> json) =>
      _$$_OffdutyDataModelFromJson(json);

  @override
  @JsonKey(name: "code")
  final String code;
  @override
  @JsonKey(name: "desc")
  final String description;

  @override
  String toString() {
    return 'OffdutyDataModel(code: $code, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OffdutyDataModel &&
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
  _$$_OffdutyDataModelCopyWith<_$_OffdutyDataModel> get copyWith =>
      __$$_OffdutyDataModelCopyWithImpl<_$_OffdutyDataModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OffdutyDataModelToJson(
      this,
    );
  }
}

abstract class _OffdutyDataModel implements OffdutyDataModel {
  const factory _OffdutyDataModel(
      {@JsonKey(name: "code") final String code,
      @JsonKey(name: "desc") final String description}) = _$_OffdutyDataModel;

  factory _OffdutyDataModel.fromJson(Map<String, dynamic> json) =
      _$_OffdutyDataModel.fromJson;

  @override
  @JsonKey(name: "code")
  String get code;
  @override
  @JsonKey(name: "desc")
  String get description;
  @override
  @JsonKey(ignore: true)
  _$$_OffdutyDataModelCopyWith<_$_OffdutyDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}
