// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'workfromhome_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

WorkfromHomeModel _$WorkfromHomeModelFromJson(Map<String, dynamic> json) {
  return _WorkfromHomeModel.fromJson(json);
}

/// @nodoc
mixin _$WorkfromHomeModel {
  List<WorkfromHomeTypeModel> get day_type =>
      throw _privateConstructorUsedError;
  List<WorkfromHomeCClistModel> get cc_list =>
      throw _privateConstructorUsedError;
  List<WFHEmployeeDetailModel> get emp_dtl =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WorkfromHomeModelCopyWith<WorkfromHomeModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WorkfromHomeModelCopyWith<$Res> {
  factory $WorkfromHomeModelCopyWith(
          WorkfromHomeModel value, $Res Function(WorkfromHomeModel) then) =
      _$WorkfromHomeModelCopyWithImpl<$Res, WorkfromHomeModel>;
  @useResult
  $Res call(
      {List<WorkfromHomeTypeModel> day_type,
      List<WorkfromHomeCClistModel> cc_list,
      List<WFHEmployeeDetailModel> emp_dtl});
}

/// @nodoc
class _$WorkfromHomeModelCopyWithImpl<$Res, $Val extends WorkfromHomeModel>
    implements $WorkfromHomeModelCopyWith<$Res> {
  _$WorkfromHomeModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? day_type = null,
    Object? cc_list = null,
    Object? emp_dtl = null,
  }) {
    return _then(_value.copyWith(
      day_type: null == day_type
          ? _value.day_type
          : day_type // ignore: cast_nullable_to_non_nullable
              as List<WorkfromHomeTypeModel>,
      cc_list: null == cc_list
          ? _value.cc_list
          : cc_list // ignore: cast_nullable_to_non_nullable
              as List<WorkfromHomeCClistModel>,
      emp_dtl: null == emp_dtl
          ? _value.emp_dtl
          : emp_dtl // ignore: cast_nullable_to_non_nullable
              as List<WFHEmployeeDetailModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_WorkfromHomeModelCopyWith<$Res>
    implements $WorkfromHomeModelCopyWith<$Res> {
  factory _$$_WorkfromHomeModelCopyWith(_$_WorkfromHomeModel value,
          $Res Function(_$_WorkfromHomeModel) then) =
      __$$_WorkfromHomeModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<WorkfromHomeTypeModel> day_type,
      List<WorkfromHomeCClistModel> cc_list,
      List<WFHEmployeeDetailModel> emp_dtl});
}

/// @nodoc
class __$$_WorkfromHomeModelCopyWithImpl<$Res>
    extends _$WorkfromHomeModelCopyWithImpl<$Res, _$_WorkfromHomeModel>
    implements _$$_WorkfromHomeModelCopyWith<$Res> {
  __$$_WorkfromHomeModelCopyWithImpl(
      _$_WorkfromHomeModel _value, $Res Function(_$_WorkfromHomeModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? day_type = null,
    Object? cc_list = null,
    Object? emp_dtl = null,
  }) {
    return _then(_$_WorkfromHomeModel(
      day_type: null == day_type
          ? _value._day_type
          : day_type // ignore: cast_nullable_to_non_nullable
              as List<WorkfromHomeTypeModel>,
      cc_list: null == cc_list
          ? _value._cc_list
          : cc_list // ignore: cast_nullable_to_non_nullable
              as List<WorkfromHomeCClistModel>,
      emp_dtl: null == emp_dtl
          ? _value._emp_dtl
          : emp_dtl // ignore: cast_nullable_to_non_nullable
              as List<WFHEmployeeDetailModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_WorkfromHomeModel implements _WorkfromHomeModel {
  const _$_WorkfromHomeModel(
      {final List<WorkfromHomeTypeModel> day_type =
          const <WorkfromHomeTypeModel>[],
      final List<WorkfromHomeCClistModel> cc_list =
          const <WorkfromHomeCClistModel>[],
      final List<WFHEmployeeDetailModel> emp_dtl =
          const <WFHEmployeeDetailModel>[]})
      : _day_type = day_type,
        _cc_list = cc_list,
        _emp_dtl = emp_dtl;

  factory _$_WorkfromHomeModel.fromJson(Map<String, dynamic> json) =>
      _$$_WorkfromHomeModelFromJson(json);

  final List<WorkfromHomeTypeModel> _day_type;
  @override
  @JsonKey()
  List<WorkfromHomeTypeModel> get day_type {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_day_type);
  }

  final List<WorkfromHomeCClistModel> _cc_list;
  @override
  @JsonKey()
  List<WorkfromHomeCClistModel> get cc_list {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_cc_list);
  }

  final List<WFHEmployeeDetailModel> _emp_dtl;
  @override
  @JsonKey()
  List<WFHEmployeeDetailModel> get emp_dtl {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_emp_dtl);
  }

  @override
  String toString() {
    return 'WorkfromHomeModel(day_type: $day_type, cc_list: $cc_list, emp_dtl: $emp_dtl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WorkfromHomeModel &&
            const DeepCollectionEquality().equals(other._day_type, _day_type) &&
            const DeepCollectionEquality().equals(other._cc_list, _cc_list) &&
            const DeepCollectionEquality().equals(other._emp_dtl, _emp_dtl));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_day_type),
      const DeepCollectionEquality().hash(_cc_list),
      const DeepCollectionEquality().hash(_emp_dtl));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WorkfromHomeModelCopyWith<_$_WorkfromHomeModel> get copyWith =>
      __$$_WorkfromHomeModelCopyWithImpl<_$_WorkfromHomeModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WorkfromHomeModelToJson(
      this,
    );
  }
}

abstract class _WorkfromHomeModel implements WorkfromHomeModel {
  const factory _WorkfromHomeModel(
      {final List<WorkfromHomeTypeModel> day_type,
      final List<WorkfromHomeCClistModel> cc_list,
      final List<WFHEmployeeDetailModel> emp_dtl}) = _$_WorkfromHomeModel;

  factory _WorkfromHomeModel.fromJson(Map<String, dynamic> json) =
      _$_WorkfromHomeModel.fromJson;

  @override
  List<WorkfromHomeTypeModel> get day_type;
  @override
  List<WorkfromHomeCClistModel> get cc_list;
  @override
  List<WFHEmployeeDetailModel> get emp_dtl;
  @override
  @JsonKey(ignore: true)
  _$$_WorkfromHomeModelCopyWith<_$_WorkfromHomeModel> get copyWith =>
      throw _privateConstructorUsedError;
}
