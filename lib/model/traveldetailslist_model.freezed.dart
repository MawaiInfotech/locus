// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'traveldetailslist_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TravelDetailsListModel _$TravelDetailsListModelFromJson(
    Map<String, dynamic> json) {
  return _TravelDetailsListModel.fromJson(json);
}

/// @nodoc
mixin _$TravelDetailsListModel {
  List<TravelDetailsModel> get emp_dtls => throw _privateConstructorUsedError;
  List<TravelReportModel> get emp_rep_dtls =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TravelDetailsListModelCopyWith<TravelDetailsListModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TravelDetailsListModelCopyWith<$Res> {
  factory $TravelDetailsListModelCopyWith(TravelDetailsListModel value,
          $Res Function(TravelDetailsListModel) then) =
      _$TravelDetailsListModelCopyWithImpl<$Res, TravelDetailsListModel>;
  @useResult
  $Res call(
      {List<TravelDetailsModel> emp_dtls,
      List<TravelReportModel> emp_rep_dtls});
}

/// @nodoc
class _$TravelDetailsListModelCopyWithImpl<$Res,
        $Val extends TravelDetailsListModel>
    implements $TravelDetailsListModelCopyWith<$Res> {
  _$TravelDetailsListModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? emp_dtls = null,
    Object? emp_rep_dtls = null,
  }) {
    return _then(_value.copyWith(
      emp_dtls: null == emp_dtls
          ? _value.emp_dtls
          : emp_dtls // ignore: cast_nullable_to_non_nullable
              as List<TravelDetailsModel>,
      emp_rep_dtls: null == emp_rep_dtls
          ? _value.emp_rep_dtls
          : emp_rep_dtls // ignore: cast_nullable_to_non_nullable
              as List<TravelReportModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TravelDetailsListModelCopyWith<$Res>
    implements $TravelDetailsListModelCopyWith<$Res> {
  factory _$$_TravelDetailsListModelCopyWith(_$_TravelDetailsListModel value,
          $Res Function(_$_TravelDetailsListModel) then) =
      __$$_TravelDetailsListModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<TravelDetailsModel> emp_dtls,
      List<TravelReportModel> emp_rep_dtls});
}

/// @nodoc
class __$$_TravelDetailsListModelCopyWithImpl<$Res>
    extends _$TravelDetailsListModelCopyWithImpl<$Res,
        _$_TravelDetailsListModel>
    implements _$$_TravelDetailsListModelCopyWith<$Res> {
  __$$_TravelDetailsListModelCopyWithImpl(_$_TravelDetailsListModel _value,
      $Res Function(_$_TravelDetailsListModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? emp_dtls = null,
    Object? emp_rep_dtls = null,
  }) {
    return _then(_$_TravelDetailsListModel(
      emp_dtls: null == emp_dtls
          ? _value._emp_dtls
          : emp_dtls // ignore: cast_nullable_to_non_nullable
              as List<TravelDetailsModel>,
      emp_rep_dtls: null == emp_rep_dtls
          ? _value._emp_rep_dtls
          : emp_rep_dtls // ignore: cast_nullable_to_non_nullable
              as List<TravelReportModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TravelDetailsListModel implements _TravelDetailsListModel {
  const _$_TravelDetailsListModel(
      {final List<TravelDetailsModel> emp_dtls = const <TravelDetailsModel>[],
      final List<TravelReportModel> emp_rep_dtls = const <TravelReportModel>[]})
      : _emp_dtls = emp_dtls,
        _emp_rep_dtls = emp_rep_dtls;

  factory _$_TravelDetailsListModel.fromJson(Map<String, dynamic> json) =>
      _$$_TravelDetailsListModelFromJson(json);

  final List<TravelDetailsModel> _emp_dtls;
  @override
  @JsonKey()
  List<TravelDetailsModel> get emp_dtls {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_emp_dtls);
  }

  final List<TravelReportModel> _emp_rep_dtls;
  @override
  @JsonKey()
  List<TravelReportModel> get emp_rep_dtls {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_emp_rep_dtls);
  }

  @override
  String toString() {
    return 'TravelDetailsListModel(emp_dtls: $emp_dtls, emp_rep_dtls: $emp_rep_dtls)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TravelDetailsListModel &&
            const DeepCollectionEquality().equals(other._emp_dtls, _emp_dtls) &&
            const DeepCollectionEquality()
                .equals(other._emp_rep_dtls, _emp_rep_dtls));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_emp_dtls),
      const DeepCollectionEquality().hash(_emp_rep_dtls));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TravelDetailsListModelCopyWith<_$_TravelDetailsListModel> get copyWith =>
      __$$_TravelDetailsListModelCopyWithImpl<_$_TravelDetailsListModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TravelDetailsListModelToJson(
      this,
    );
  }
}

abstract class _TravelDetailsListModel implements TravelDetailsListModel {
  const factory _TravelDetailsListModel(
      {final List<TravelDetailsModel> emp_dtls,
      final List<TravelReportModel> emp_rep_dtls}) = _$_TravelDetailsListModel;

  factory _TravelDetailsListModel.fromJson(Map<String, dynamic> json) =
      _$_TravelDetailsListModel.fromJson;

  @override
  List<TravelDetailsModel> get emp_dtls;
  @override
  List<TravelReportModel> get emp_rep_dtls;
  @override
  @JsonKey(ignore: true)
  _$$_TravelDetailsListModelCopyWith<_$_TravelDetailsListModel> get copyWith =>
      throw _privateConstructorUsedError;
}
