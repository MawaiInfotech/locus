// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'requestwfh_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RequestWfhModel _$RequestWfhModelFromJson(Map<String, dynamic> json) {
  return _RequestWfhModel.fromJson(json);
}

/// @nodoc
mixin _$RequestWfhModel {
  List<WfhTypeModel> get wfh_day_type => throw _privateConstructorUsedError;
  List<WfhConditionModel> get wfh_condition =>
      throw _privateConstructorUsedError;
  List<WfhCcListModel> get cc_list => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RequestWfhModelCopyWith<RequestWfhModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RequestWfhModelCopyWith<$Res> {
  factory $RequestWfhModelCopyWith(
          RequestWfhModel value, $Res Function(RequestWfhModel) then) =
      _$RequestWfhModelCopyWithImpl<$Res, RequestWfhModel>;
  @useResult
  $Res call(
      {List<WfhTypeModel> wfh_day_type,
      List<WfhConditionModel> wfh_condition,
      List<WfhCcListModel> cc_list});
}

/// @nodoc
class _$RequestWfhModelCopyWithImpl<$Res, $Val extends RequestWfhModel>
    implements $RequestWfhModelCopyWith<$Res> {
  _$RequestWfhModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? wfh_day_type = null,
    Object? wfh_condition = null,
    Object? cc_list = null,
  }) {
    return _then(_value.copyWith(
      wfh_day_type: null == wfh_day_type
          ? _value.wfh_day_type
          : wfh_day_type // ignore: cast_nullable_to_non_nullable
              as List<WfhTypeModel>,
      wfh_condition: null == wfh_condition
          ? _value.wfh_condition
          : wfh_condition // ignore: cast_nullable_to_non_nullable
              as List<WfhConditionModel>,
      cc_list: null == cc_list
          ? _value.cc_list
          : cc_list // ignore: cast_nullable_to_non_nullable
              as List<WfhCcListModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RequestWfhModelCopyWith<$Res>
    implements $RequestWfhModelCopyWith<$Res> {
  factory _$$_RequestWfhModelCopyWith(
          _$_RequestWfhModel value, $Res Function(_$_RequestWfhModel) then) =
      __$$_RequestWfhModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<WfhTypeModel> wfh_day_type,
      List<WfhConditionModel> wfh_condition,
      List<WfhCcListModel> cc_list});
}

/// @nodoc
class __$$_RequestWfhModelCopyWithImpl<$Res>
    extends _$RequestWfhModelCopyWithImpl<$Res, _$_RequestWfhModel>
    implements _$$_RequestWfhModelCopyWith<$Res> {
  __$$_RequestWfhModelCopyWithImpl(
      _$_RequestWfhModel _value, $Res Function(_$_RequestWfhModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? wfh_day_type = null,
    Object? wfh_condition = null,
    Object? cc_list = null,
  }) {
    return _then(_$_RequestWfhModel(
      wfh_day_type: null == wfh_day_type
          ? _value._wfh_day_type
          : wfh_day_type // ignore: cast_nullable_to_non_nullable
              as List<WfhTypeModel>,
      wfh_condition: null == wfh_condition
          ? _value._wfh_condition
          : wfh_condition // ignore: cast_nullable_to_non_nullable
              as List<WfhConditionModel>,
      cc_list: null == cc_list
          ? _value._cc_list
          : cc_list // ignore: cast_nullable_to_non_nullable
              as List<WfhCcListModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RequestWfhModel implements _RequestWfhModel {
  const _$_RequestWfhModel(
      {final List<WfhTypeModel> wfh_day_type = const <WfhTypeModel>[],
      final List<WfhConditionModel> wfh_condition = const <WfhConditionModel>[],
      final List<WfhCcListModel> cc_list = const <WfhCcListModel>[]})
      : _wfh_day_type = wfh_day_type,
        _wfh_condition = wfh_condition,
        _cc_list = cc_list;

  factory _$_RequestWfhModel.fromJson(Map<String, dynamic> json) =>
      _$$_RequestWfhModelFromJson(json);

  final List<WfhTypeModel> _wfh_day_type;
  @override
  @JsonKey()
  List<WfhTypeModel> get wfh_day_type {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_wfh_day_type);
  }

  final List<WfhConditionModel> _wfh_condition;
  @override
  @JsonKey()
  List<WfhConditionModel> get wfh_condition {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_wfh_condition);
  }

  final List<WfhCcListModel> _cc_list;
  @override
  @JsonKey()
  List<WfhCcListModel> get cc_list {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_cc_list);
  }

  @override
  String toString() {
    return 'RequestWfhModel(wfh_day_type: $wfh_day_type, wfh_condition: $wfh_condition, cc_list: $cc_list)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RequestWfhModel &&
            const DeepCollectionEquality()
                .equals(other._wfh_day_type, _wfh_day_type) &&
            const DeepCollectionEquality()
                .equals(other._wfh_condition, _wfh_condition) &&
            const DeepCollectionEquality().equals(other._cc_list, _cc_list));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_wfh_day_type),
      const DeepCollectionEquality().hash(_wfh_condition),
      const DeepCollectionEquality().hash(_cc_list));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RequestWfhModelCopyWith<_$_RequestWfhModel> get copyWith =>
      __$$_RequestWfhModelCopyWithImpl<_$_RequestWfhModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RequestWfhModelToJson(
      this,
    );
  }
}

abstract class _RequestWfhModel implements RequestWfhModel {
  const factory _RequestWfhModel(
      {final List<WfhTypeModel> wfh_day_type,
      final List<WfhConditionModel> wfh_condition,
      final List<WfhCcListModel> cc_list}) = _$_RequestWfhModel;

  factory _RequestWfhModel.fromJson(Map<String, dynamic> json) =
      _$_RequestWfhModel.fromJson;

  @override
  List<WfhTypeModel> get wfh_day_type;
  @override
  List<WfhConditionModel> get wfh_condition;
  @override
  List<WfhCcListModel> get cc_list;
  @override
  @JsonKey(ignore: true)
  _$$_RequestWfhModelCopyWith<_$_RequestWfhModel> get copyWith =>
      throw _privateConstructorUsedError;
}
