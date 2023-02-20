// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'designation_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DesignationModel _$DesignationModelFromJson(Map<String, dynamic> json) {
  return _DesignationModel.fromJson(json);
}

/// @nodoc
mixin _$DesignationModel {
  @JsonKey(name: "code")
  String get code => throw _privateConstructorUsedError;
  @JsonKey(name: "description")
  String get description => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DesignationModelCopyWith<DesignationModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DesignationModelCopyWith<$Res> {
  factory $DesignationModelCopyWith(
          DesignationModel value, $Res Function(DesignationModel) then) =
      _$DesignationModelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: "code") String code,
      @JsonKey(name: "description") String description});
}

/// @nodoc
class _$DesignationModelCopyWithImpl<$Res>
    implements $DesignationModelCopyWith<$Res> {
  _$DesignationModelCopyWithImpl(this._value, this._then);

  final DesignationModel _value;
  // ignore: unused_field
  final $Res Function(DesignationModel) _then;

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
abstract class _$$_DesignationModelCopyWith<$Res>
    implements $DesignationModelCopyWith<$Res> {
  factory _$$_DesignationModelCopyWith(
          _$_DesignationModel value, $Res Function(_$_DesignationModel) then) =
      __$$_DesignationModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: "code") String code,
      @JsonKey(name: "description") String description});
}

/// @nodoc
class __$$_DesignationModelCopyWithImpl<$Res>
    extends _$DesignationModelCopyWithImpl<$Res>
    implements _$$_DesignationModelCopyWith<$Res> {
  __$$_DesignationModelCopyWithImpl(
      _$_DesignationModel _value, $Res Function(_$_DesignationModel) _then)
      : super(_value, (v) => _then(v as _$_DesignationModel));

  @override
  _$_DesignationModel get _value => super._value as _$_DesignationModel;

  @override
  $Res call({
    Object? code = freezed,
    Object? description = freezed,
  }) {
    return _then(_$_DesignationModel(
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
class _$_DesignationModel implements _DesignationModel {
  const _$_DesignationModel(
      {@JsonKey(name: "code") this.code = "",
      @JsonKey(name: "description") this.description = ""});

  factory _$_DesignationModel.fromJson(Map<String, dynamic> json) =>
      _$$_DesignationModelFromJson(json);

  @override
  @JsonKey(name: "code")
  final String code;
  @override
  @JsonKey(name: "description")
  final String description;

  @override
  String toString() {
    return 'DesignationModel(code: $code, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DesignationModel &&
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
  _$$_DesignationModelCopyWith<_$_DesignationModel> get copyWith =>
      __$$_DesignationModelCopyWithImpl<_$_DesignationModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DesignationModelToJson(
      this,
    );
  }
}

abstract class _DesignationModel implements DesignationModel {
  const factory _DesignationModel(
          {@JsonKey(name: "code") final String code,
          @JsonKey(name: "description") final String description}) =
      _$_DesignationModel;

  factory _DesignationModel.fromJson(Map<String, dynamic> json) =
      _$_DesignationModel.fromJson;

  @override
  @JsonKey(name: "code")
  String get code;
  @override
  @JsonKey(name: "description")
  String get description;
  @override
  @JsonKey(ignore: true)
  _$$_DesignationModelCopyWith<_$_DesignationModel> get copyWith =>
      throw _privateConstructorUsedError;
}
