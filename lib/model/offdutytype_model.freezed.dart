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
  @JsonKey(name: "P")
  String get partial => throw _privateConstructorUsedError;
  @JsonKey(name: "F")
  String get fullDay => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OffdutyTypeModelCopyWith<OffdutyTypeModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OffdutyTypeModelCopyWith<$Res> {
  factory $OffdutyTypeModelCopyWith(
          OffdutyTypeModel value, $Res Function(OffdutyTypeModel) then) =
      _$OffdutyTypeModelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: "P") String partial, @JsonKey(name: "F") String fullDay});
}

/// @nodoc
class _$OffdutyTypeModelCopyWithImpl<$Res>
    implements $OffdutyTypeModelCopyWith<$Res> {
  _$OffdutyTypeModelCopyWithImpl(this._value, this._then);

  final OffdutyTypeModel _value;
  // ignore: unused_field
  final $Res Function(OffdutyTypeModel) _then;

  @override
  $Res call({
    Object? partial = freezed,
    Object? fullDay = freezed,
  }) {
    return _then(_value.copyWith(
      partial: partial == freezed
          ? _value.partial
          : partial // ignore: cast_nullable_to_non_nullable
              as String,
      fullDay: fullDay == freezed
          ? _value.fullDay
          : fullDay // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_OffdutyTypeModelCopyWith<$Res>
    implements $OffdutyTypeModelCopyWith<$Res> {
  factory _$$_OffdutyTypeModelCopyWith(
          _$_OffdutyTypeModel value, $Res Function(_$_OffdutyTypeModel) then) =
      __$$_OffdutyTypeModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: "P") String partial, @JsonKey(name: "F") String fullDay});
}

/// @nodoc
class __$$_OffdutyTypeModelCopyWithImpl<$Res>
    extends _$OffdutyTypeModelCopyWithImpl<$Res>
    implements _$$_OffdutyTypeModelCopyWith<$Res> {
  __$$_OffdutyTypeModelCopyWithImpl(
      _$_OffdutyTypeModel _value, $Res Function(_$_OffdutyTypeModel) _then)
      : super(_value, (v) => _then(v as _$_OffdutyTypeModel));

  @override
  _$_OffdutyTypeModel get _value => super._value as _$_OffdutyTypeModel;

  @override
  $Res call({
    Object? partial = freezed,
    Object? fullDay = freezed,
  }) {
    return _then(_$_OffdutyTypeModel(
      partial: partial == freezed
          ? _value.partial
          : partial // ignore: cast_nullable_to_non_nullable
              as String,
      fullDay: fullDay == freezed
          ? _value.fullDay
          : fullDay // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OffdutyTypeModel implements _OffdutyTypeModel {
  const _$_OffdutyTypeModel(
      {@JsonKey(name: "P") this.partial = "",
      @JsonKey(name: "F") this.fullDay = ""});

  factory _$_OffdutyTypeModel.fromJson(Map<String, dynamic> json) =>
      _$$_OffdutyTypeModelFromJson(json);

  @override
  @JsonKey(name: "P")
  final String partial;
  @override
  @JsonKey(name: "F")
  final String fullDay;

  @override
  String toString() {
    return 'OffdutyTypeModel(partial: $partial, fullDay: $fullDay)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OffdutyTypeModel &&
            const DeepCollectionEquality().equals(other.partial, partial) &&
            const DeepCollectionEquality().equals(other.fullDay, fullDay));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(partial),
      const DeepCollectionEquality().hash(fullDay));

  @JsonKey(ignore: true)
  @override
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
      {@JsonKey(name: "P") final String partial,
      @JsonKey(name: "F") final String fullDay}) = _$_OffdutyTypeModel;

  factory _OffdutyTypeModel.fromJson(Map<String, dynamic> json) =
      _$_OffdutyTypeModel.fromJson;

  @override
  @JsonKey(name: "P")
  String get partial;
  @override
  @JsonKey(name: "F")
  String get fullDay;
  @override
  @JsonKey(ignore: true)
  _$$_OffdutyTypeModelCopyWith<_$_OffdutyTypeModel> get copyWith =>
      throw _privateConstructorUsedError;
}
