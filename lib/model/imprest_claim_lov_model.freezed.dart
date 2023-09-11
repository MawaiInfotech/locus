// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'imprest_claim_lov_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ImprestClaimLovModel _$ImprestClaimLovModelFromJson(Map<String, dynamic> json) {
  return _ImprestClaimLovModel.fromJson(json);
}

/// @nodoc
mixin _$ImprestClaimLovModel {
  List<ClaimTypeModel> get types => throw _privateConstructorUsedError;
  List<ClaimTypeModel> get visit_throughs => throw _privateConstructorUsedError;
  List<ProjectDetailsModel> get projects => throw _privateConstructorUsedError;
  String get rate_per_km => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImprestClaimLovModelCopyWith<ImprestClaimLovModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImprestClaimLovModelCopyWith<$Res> {
  factory $ImprestClaimLovModelCopyWith(ImprestClaimLovModel value,
          $Res Function(ImprestClaimLovModel) then) =
      _$ImprestClaimLovModelCopyWithImpl<$Res, ImprestClaimLovModel>;
  @useResult
  $Res call(
      {List<ClaimTypeModel> types,
      List<ClaimTypeModel> visit_throughs,
      List<ProjectDetailsModel> projects,
      String rate_per_km});
}

/// @nodoc
class _$ImprestClaimLovModelCopyWithImpl<$Res,
        $Val extends ImprestClaimLovModel>
    implements $ImprestClaimLovModelCopyWith<$Res> {
  _$ImprestClaimLovModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? types = null,
    Object? visit_throughs = null,
    Object? projects = null,
    Object? rate_per_km = null,
  }) {
    return _then(_value.copyWith(
      types: null == types
          ? _value.types
          : types // ignore: cast_nullable_to_non_nullable
              as List<ClaimTypeModel>,
      visit_throughs: null == visit_throughs
          ? _value.visit_throughs
          : visit_throughs // ignore: cast_nullable_to_non_nullable
              as List<ClaimTypeModel>,
      projects: null == projects
          ? _value.projects
          : projects // ignore: cast_nullable_to_non_nullable
              as List<ProjectDetailsModel>,
      rate_per_km: null == rate_per_km
          ? _value.rate_per_km
          : rate_per_km // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ImprestClaimLovModelCopyWith<$Res>
    implements $ImprestClaimLovModelCopyWith<$Res> {
  factory _$$_ImprestClaimLovModelCopyWith(_$_ImprestClaimLovModel value,
          $Res Function(_$_ImprestClaimLovModel) then) =
      __$$_ImprestClaimLovModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<ClaimTypeModel> types,
      List<ClaimTypeModel> visit_throughs,
      List<ProjectDetailsModel> projects,
      String rate_per_km});
}

/// @nodoc
class __$$_ImprestClaimLovModelCopyWithImpl<$Res>
    extends _$ImprestClaimLovModelCopyWithImpl<$Res, _$_ImprestClaimLovModel>
    implements _$$_ImprestClaimLovModelCopyWith<$Res> {
  __$$_ImprestClaimLovModelCopyWithImpl(_$_ImprestClaimLovModel _value,
      $Res Function(_$_ImprestClaimLovModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? types = null,
    Object? visit_throughs = null,
    Object? projects = null,
    Object? rate_per_km = null,
  }) {
    return _then(_$_ImprestClaimLovModel(
      types: null == types
          ? _value._types
          : types // ignore: cast_nullable_to_non_nullable
              as List<ClaimTypeModel>,
      visit_throughs: null == visit_throughs
          ? _value._visit_throughs
          : visit_throughs // ignore: cast_nullable_to_non_nullable
              as List<ClaimTypeModel>,
      projects: null == projects
          ? _value._projects
          : projects // ignore: cast_nullable_to_non_nullable
              as List<ProjectDetailsModel>,
      rate_per_km: null == rate_per_km
          ? _value.rate_per_km
          : rate_per_km // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ImprestClaimLovModel implements _ImprestClaimLovModel {
  const _$_ImprestClaimLovModel(
      {final List<ClaimTypeModel> types = const <ClaimTypeModel>[],
      final List<ClaimTypeModel> visit_throughs = const <ClaimTypeModel>[],
      final List<ProjectDetailsModel> projects = const <ProjectDetailsModel>[],
      this.rate_per_km = ""})
      : _types = types,
        _visit_throughs = visit_throughs,
        _projects = projects;

  factory _$_ImprestClaimLovModel.fromJson(Map<String, dynamic> json) =>
      _$$_ImprestClaimLovModelFromJson(json);

  final List<ClaimTypeModel> _types;
  @override
  @JsonKey()
  List<ClaimTypeModel> get types {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_types);
  }

  final List<ClaimTypeModel> _visit_throughs;
  @override
  @JsonKey()
  List<ClaimTypeModel> get visit_throughs {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_visit_throughs);
  }

  final List<ProjectDetailsModel> _projects;
  @override
  @JsonKey()
  List<ProjectDetailsModel> get projects {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_projects);
  }

  @override
  @JsonKey()
  final String rate_per_km;

  @override
  String toString() {
    return 'ImprestClaimLovModel(types: $types, visit_throughs: $visit_throughs, projects: $projects, rate_per_km: $rate_per_km)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ImprestClaimLovModel &&
            const DeepCollectionEquality().equals(other._types, _types) &&
            const DeepCollectionEquality()
                .equals(other._visit_throughs, _visit_throughs) &&
            const DeepCollectionEquality().equals(other._projects, _projects) &&
            (identical(other.rate_per_km, rate_per_km) ||
                other.rate_per_km == rate_per_km));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_types),
      const DeepCollectionEquality().hash(_visit_throughs),
      const DeepCollectionEquality().hash(_projects),
      rate_per_km);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ImprestClaimLovModelCopyWith<_$_ImprestClaimLovModel> get copyWith =>
      __$$_ImprestClaimLovModelCopyWithImpl<_$_ImprestClaimLovModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ImprestClaimLovModelToJson(
      this,
    );
  }
}

abstract class _ImprestClaimLovModel implements ImprestClaimLovModel {
  const factory _ImprestClaimLovModel(
      {final List<ClaimTypeModel> types,
      final List<ClaimTypeModel> visit_throughs,
      final List<ProjectDetailsModel> projects,
      final String rate_per_km}) = _$_ImprestClaimLovModel;

  factory _ImprestClaimLovModel.fromJson(Map<String, dynamic> json) =
      _$_ImprestClaimLovModel.fromJson;

  @override
  List<ClaimTypeModel> get types;
  @override
  List<ClaimTypeModel> get visit_throughs;
  @override
  List<ProjectDetailsModel> get projects;
  @override
  String get rate_per_km;
  @override
  @JsonKey(ignore: true)
  _$$_ImprestClaimLovModelCopyWith<_$_ImprestClaimLovModel> get copyWith =>
      throw _privateConstructorUsedError;
}
