// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'requestreffral_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RequestReffralModel _$RequestReffralModelFromJson(Map<String, dynamic> json) {
  return _RequestReffralModel.fromJson(json);
}

/// @nodoc
mixin _$RequestReffralModel {
  List<DesignationModel> get designations => throw _privateConstructorUsedError;
  List<DepartmentModel> get departments => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RequestReffralModelCopyWith<RequestReffralModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RequestReffralModelCopyWith<$Res> {
  factory $RequestReffralModelCopyWith(
          RequestReffralModel value, $Res Function(RequestReffralModel) then) =
      _$RequestReffralModelCopyWithImpl<$Res, RequestReffralModel>;
  @useResult
  $Res call(
      {List<DesignationModel> designations, List<DepartmentModel> departments});
}

/// @nodoc
class _$RequestReffralModelCopyWithImpl<$Res, $Val extends RequestReffralModel>
    implements $RequestReffralModelCopyWith<$Res> {
  _$RequestReffralModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? designations = null,
    Object? departments = null,
  }) {
    return _then(_value.copyWith(
      designations: null == designations
          ? _value.designations
          : designations // ignore: cast_nullable_to_non_nullable
              as List<DesignationModel>,
      departments: null == departments
          ? _value.departments
          : departments // ignore: cast_nullable_to_non_nullable
              as List<DepartmentModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RequestReffralModelCopyWith<$Res>
    implements $RequestReffralModelCopyWith<$Res> {
  factory _$$_RequestReffralModelCopyWith(_$_RequestReffralModel value,
          $Res Function(_$_RequestReffralModel) then) =
      __$$_RequestReffralModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<DesignationModel> designations, List<DepartmentModel> departments});
}

/// @nodoc
class __$$_RequestReffralModelCopyWithImpl<$Res>
    extends _$RequestReffralModelCopyWithImpl<$Res, _$_RequestReffralModel>
    implements _$$_RequestReffralModelCopyWith<$Res> {
  __$$_RequestReffralModelCopyWithImpl(_$_RequestReffralModel _value,
      $Res Function(_$_RequestReffralModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? designations = null,
    Object? departments = null,
  }) {
    return _then(_$_RequestReffralModel(
      designations: null == designations
          ? _value._designations
          : designations // ignore: cast_nullable_to_non_nullable
              as List<DesignationModel>,
      departments: null == departments
          ? _value._departments
          : departments // ignore: cast_nullable_to_non_nullable
              as List<DepartmentModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RequestReffralModel implements _RequestReffralModel {
  const _$_RequestReffralModel(
      {final List<DesignationModel> designations = const <DesignationModel>[],
      final List<DepartmentModel> departments = const <DepartmentModel>[]})
      : _designations = designations,
        _departments = departments;

  factory _$_RequestReffralModel.fromJson(Map<String, dynamic> json) =>
      _$$_RequestReffralModelFromJson(json);

  final List<DesignationModel> _designations;
  @override
  @JsonKey()
  List<DesignationModel> get designations {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_designations);
  }

  final List<DepartmentModel> _departments;
  @override
  @JsonKey()
  List<DepartmentModel> get departments {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_departments);
  }

  @override
  String toString() {
    return 'RequestReffralModel(designations: $designations, departments: $departments)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RequestReffralModel &&
            const DeepCollectionEquality()
                .equals(other._designations, _designations) &&
            const DeepCollectionEquality()
                .equals(other._departments, _departments));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_designations),
      const DeepCollectionEquality().hash(_departments));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RequestReffralModelCopyWith<_$_RequestReffralModel> get copyWith =>
      __$$_RequestReffralModelCopyWithImpl<_$_RequestReffralModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RequestReffralModelToJson(
      this,
    );
  }
}

abstract class _RequestReffralModel implements RequestReffralModel {
  const factory _RequestReffralModel(
      {final List<DesignationModel> designations,
      final List<DepartmentModel> departments}) = _$_RequestReffralModel;

  factory _RequestReffralModel.fromJson(Map<String, dynamic> json) =
      _$_RequestReffralModel.fromJson;

  @override
  List<DesignationModel> get designations;
  @override
  List<DepartmentModel> get departments;
  @override
  @JsonKey(ignore: true)
  _$$_RequestReffralModelCopyWith<_$_RequestReffralModel> get copyWith =>
      throw _privateConstructorUsedError;
}
