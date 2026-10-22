// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'designation_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

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
      _$DesignationModelCopyWithImpl<$Res, DesignationModel>;
  @useResult
  $Res call(
      {@JsonKey(name: "code") String code,
      @JsonKey(name: "description") String description});
}

/// @nodoc
class _$DesignationModelCopyWithImpl<$Res, $Val extends DesignationModel>
    implements $DesignationModelCopyWith<$Res> {
  _$DesignationModelCopyWithImpl(this._value, this._then);

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
abstract class _$$DesignationModelImplCopyWith<$Res>
    implements $DesignationModelCopyWith<$Res> {
  factory _$$DesignationModelImplCopyWith(_$DesignationModelImpl value,
          $Res Function(_$DesignationModelImpl) then) =
      __$$DesignationModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "code") String code,
      @JsonKey(name: "description") String description});
}

/// @nodoc
class __$$DesignationModelImplCopyWithImpl<$Res>
    extends _$DesignationModelCopyWithImpl<$Res, _$DesignationModelImpl>
    implements _$$DesignationModelImplCopyWith<$Res> {
  __$$DesignationModelImplCopyWithImpl(_$DesignationModelImpl _value,
      $Res Function(_$DesignationModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? description = null,
  }) {
    return _then(_$DesignationModelImpl(
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
class _$DesignationModelImpl implements _DesignationModel {
  const _$DesignationModelImpl(
      {@JsonKey(name: "code") this.code = "",
      @JsonKey(name: "description") this.description = ""});

  factory _$DesignationModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$DesignationModelImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DesignationModelImpl &&
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
  _$$DesignationModelImplCopyWith<_$DesignationModelImpl> get copyWith =>
      __$$DesignationModelImplCopyWithImpl<_$DesignationModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DesignationModelImplToJson(
      this,
    );
  }
}

abstract class _DesignationModel implements DesignationModel {
  const factory _DesignationModel(
          {@JsonKey(name: "code") final String code,
          @JsonKey(name: "description") final String description}) =
      _$DesignationModelImpl;

  factory _DesignationModel.fromJson(Map<String, dynamic> json) =
      _$DesignationModelImpl.fromJson;

  @override
  @JsonKey(name: "code")
  String get code;
  @override
  @JsonKey(name: "description")
  String get description;
  @override
  @JsonKey(ignore: true)
  _$$DesignationModelImplCopyWith<_$DesignationModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
