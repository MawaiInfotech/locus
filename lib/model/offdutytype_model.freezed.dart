// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'offdutytype_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OffdutyTypeModel _$OffdutyTypeModelFromJson(Map<String, dynamic> json) {
  return _OffdutyTypeModel.fromJson(json);
}

/// @nodoc
mixin _$OffdutyTypeModel {
  @JsonKey(name: "code")
  String get code => throw _privateConstructorUsedError;
  @JsonKey(name: "desc")
  String get description => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OffdutyTypeModelCopyWith<OffdutyTypeModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OffdutyTypeModelCopyWith<$Res> {
  factory $OffdutyTypeModelCopyWith(
          OffdutyTypeModel value, $Res Function(OffdutyTypeModel) then) =
      _$OffdutyTypeModelCopyWithImpl<$Res, OffdutyTypeModel>;
  @useResult
  $Res call(
      {@JsonKey(name: "code") String code,
      @JsonKey(name: "desc") String description});
}

/// @nodoc
class _$OffdutyTypeModelCopyWithImpl<$Res, $Val extends OffdutyTypeModel>
    implements $OffdutyTypeModelCopyWith<$Res> {
  _$OffdutyTypeModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? description = null,
  }) {
    return _then(_value.copyWith(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_OffdutyTypeModelCopyWith<$Res>
    implements $OffdutyTypeModelCopyWith<$Res> {
  factory _$$_OffdutyTypeModelCopyWith(
          _$_OffdutyTypeModel value, $Res Function(_$_OffdutyTypeModel) then) =
      __$$_OffdutyTypeModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "code") String code,
      @JsonKey(name: "desc") String description});
}

/// @nodoc
class __$$_OffdutyTypeModelCopyWithImpl<$Res>
    extends _$OffdutyTypeModelCopyWithImpl<$Res, _$_OffdutyTypeModel>
    implements _$$_OffdutyTypeModelCopyWith<$Res> {
  __$$_OffdutyTypeModelCopyWithImpl(
      _$_OffdutyTypeModel _value, $Res Function(_$_OffdutyTypeModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? description = null,
  }) {
    return _then(_$_OffdutyTypeModel(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
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
class _$_OffdutyTypeModel implements _OffdutyTypeModel {
  const _$_OffdutyTypeModel(
      {@JsonKey(name: "code") this.code = "",
      @JsonKey(name: "desc") this.description = ""});

  factory _$_OffdutyTypeModel.fromJson(Map<String, dynamic> json) =>
      _$$_OffdutyTypeModelFromJson(json);

  @override
  @JsonKey(name: "code")
  final String code;
  @override
  @JsonKey(name: "desc")
  final String description;

  @override
  String toString() {
    return 'OffdutyTypeModel(code: $code, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OffdutyTypeModel &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, code, description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OffdutyTypeModelCopyWith<_$_OffdutyTypeModel> get copyWith =>
      __$$_OffdutyTypeModelCopyWithImpl<_$_OffdutyTypeModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OffdutyTypeModelToJson(
      this,
    );
  }
}

abstract class _OffdutyTypeModel implements OffdutyTypeModel {
  const factory _OffdutyTypeModel(
      {@JsonKey(name: "code") final String code,
      @JsonKey(name: "desc") final String description}) = _$_OffdutyTypeModel;

  factory _OffdutyTypeModel.fromJson(Map<String, dynamic> json) =
      _$_OffdutyTypeModel.fromJson;

  @override
  @JsonKey(name: "code")
  String get code;
  @override
  @JsonKey(name: "desc")
  String get description;
  @override
  @JsonKey(ignore: true)
  _$$_OffdutyTypeModelCopyWith<_$_OffdutyTypeModel> get copyWith =>
      throw _privateConstructorUsedError;
}
