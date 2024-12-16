// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'lunch_details_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LunchDetailsModel _$LunchDetailsModelFromJson(Map<String, dynamic> json) {
  return _LunchDetailsModel.fromJson(json);
}

/// @nodoc
mixin _$LunchDetailsModel {
  @JsonKey(name: "emp_number")
  String get emp_number => throw _privateConstructorUsedError;
  @JsonKey(name: "lunch_date")
  String get lunch_date => throw _privateConstructorUsedError;
  @JsonKey(name: "staus")
  String get staus => throw _privateConstructorUsedError;
  @JsonKey(name: "lunch_detail_id")
  int get lunch_detail_id => throw _privateConstructorUsedError;
  @JsonKey(name: "flag")
  String get flag => throw _privateConstructorUsedError;
  @JsonKey(name: "get_emp_details")
  LunchUserModel? get empDetails => throw _privateConstructorUsedError;

  /// Serializes this LunchDetailsModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LunchDetailsModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LunchDetailsModelCopyWith<LunchDetailsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LunchDetailsModelCopyWith<$Res> {
  factory $LunchDetailsModelCopyWith(
          LunchDetailsModel value, $Res Function(LunchDetailsModel) then) =
      _$LunchDetailsModelCopyWithImpl<$Res, LunchDetailsModel>;
  @useResult
  $Res call(
      {@JsonKey(name: "emp_number") String emp_number,
      @JsonKey(name: "lunch_date") String lunch_date,
      @JsonKey(name: "staus") String staus,
      @JsonKey(name: "lunch_detail_id") int lunch_detail_id,
      @JsonKey(name: "flag") String flag,
      @JsonKey(name: "get_emp_details") LunchUserModel? empDetails});

  $LunchUserModelCopyWith<$Res>? get empDetails;
}

/// @nodoc
class _$LunchDetailsModelCopyWithImpl<$Res, $Val extends LunchDetailsModel>
    implements $LunchDetailsModelCopyWith<$Res> {
  _$LunchDetailsModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LunchDetailsModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? emp_number = null,
    Object? lunch_date = null,
    Object? staus = null,
    Object? lunch_detail_id = null,
    Object? flag = null,
    Object? empDetails = freezed,
  }) {
    return _then(_value.copyWith(
      emp_number: null == emp_number
          ? _value.emp_number
          : emp_number // ignore: cast_nullable_to_non_nullable
              as String,
      lunch_date: null == lunch_date
          ? _value.lunch_date
          : lunch_date // ignore: cast_nullable_to_non_nullable
              as String,
      staus: null == staus
          ? _value.staus
          : staus // ignore: cast_nullable_to_non_nullable
              as String,
      lunch_detail_id: null == lunch_detail_id
          ? _value.lunch_detail_id
          : lunch_detail_id // ignore: cast_nullable_to_non_nullable
              as int,
      flag: null == flag
          ? _value.flag
          : flag // ignore: cast_nullable_to_non_nullable
              as String,
      empDetails: freezed == empDetails
          ? _value.empDetails
          : empDetails // ignore: cast_nullable_to_non_nullable
              as LunchUserModel?,
    ) as $Val);
  }

  /// Create a copy of LunchDetailsModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LunchUserModelCopyWith<$Res>? get empDetails {
    if (_value.empDetails == null) {
      return null;
    }

    return $LunchUserModelCopyWith<$Res>(_value.empDetails!, (value) {
      return _then(_value.copyWith(empDetails: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LunchDetailsModelImplCopyWith<$Res>
    implements $LunchDetailsModelCopyWith<$Res> {
  factory _$$LunchDetailsModelImplCopyWith(_$LunchDetailsModelImpl value,
          $Res Function(_$LunchDetailsModelImpl) then) =
      __$$LunchDetailsModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "emp_number") String emp_number,
      @JsonKey(name: "lunch_date") String lunch_date,
      @JsonKey(name: "staus") String staus,
      @JsonKey(name: "lunch_detail_id") int lunch_detail_id,
      @JsonKey(name: "flag") String flag,
      @JsonKey(name: "get_emp_details") LunchUserModel? empDetails});

  @override
  $LunchUserModelCopyWith<$Res>? get empDetails;
}

/// @nodoc
class __$$LunchDetailsModelImplCopyWithImpl<$Res>
    extends _$LunchDetailsModelCopyWithImpl<$Res, _$LunchDetailsModelImpl>
    implements _$$LunchDetailsModelImplCopyWith<$Res> {
  __$$LunchDetailsModelImplCopyWithImpl(_$LunchDetailsModelImpl _value,
      $Res Function(_$LunchDetailsModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of LunchDetailsModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? emp_number = null,
    Object? lunch_date = null,
    Object? staus = null,
    Object? lunch_detail_id = null,
    Object? flag = null,
    Object? empDetails = freezed,
  }) {
    return _then(_$LunchDetailsModelImpl(
      emp_number: null == emp_number
          ? _value.emp_number
          : emp_number // ignore: cast_nullable_to_non_nullable
              as String,
      lunch_date: null == lunch_date
          ? _value.lunch_date
          : lunch_date // ignore: cast_nullable_to_non_nullable
              as String,
      staus: null == staus
          ? _value.staus
          : staus // ignore: cast_nullable_to_non_nullable
              as String,
      lunch_detail_id: null == lunch_detail_id
          ? _value.lunch_detail_id
          : lunch_detail_id // ignore: cast_nullable_to_non_nullable
              as int,
      flag: null == flag
          ? _value.flag
          : flag // ignore: cast_nullable_to_non_nullable
              as String,
      empDetails: freezed == empDetails
          ? _value.empDetails
          : empDetails // ignore: cast_nullable_to_non_nullable
              as LunchUserModel?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LunchDetailsModelImpl implements _LunchDetailsModel {
  const _$LunchDetailsModelImpl(
      {@JsonKey(name: "emp_number") this.emp_number = "",
      @JsonKey(name: "lunch_date") this.lunch_date = "",
      @JsonKey(name: "staus") this.staus = "",
      @JsonKey(name: "lunch_detail_id") this.lunch_detail_id = 0,
      @JsonKey(name: "flag") this.flag = "",
      @JsonKey(name: "get_emp_details") this.empDetails});

  factory _$LunchDetailsModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$LunchDetailsModelImplFromJson(json);

  @override
  @JsonKey(name: "emp_number")
  final String emp_number;
  @override
  @JsonKey(name: "lunch_date")
  final String lunch_date;
  @override
  @JsonKey(name: "staus")
  final String staus;
  @override
  @JsonKey(name: "lunch_detail_id")
  final int lunch_detail_id;
  @override
  @JsonKey(name: "flag")
  final String flag;
  @override
  @JsonKey(name: "get_emp_details")
  final LunchUserModel? empDetails;

  @override
  String toString() {
    return 'LunchDetailsModel(emp_number: $emp_number, lunch_date: $lunch_date, staus: $staus, lunch_detail_id: $lunch_detail_id, flag: $flag, empDetails: $empDetails)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LunchDetailsModelImpl &&
            (identical(other.emp_number, emp_number) ||
                other.emp_number == emp_number) &&
            (identical(other.lunch_date, lunch_date) ||
                other.lunch_date == lunch_date) &&
            (identical(other.staus, staus) || other.staus == staus) &&
            (identical(other.lunch_detail_id, lunch_detail_id) ||
                other.lunch_detail_id == lunch_detail_id) &&
            (identical(other.flag, flag) || other.flag == flag) &&
            (identical(other.empDetails, empDetails) ||
                other.empDetails == empDetails));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, emp_number, lunch_date, staus,
      lunch_detail_id, flag, empDetails);

  /// Create a copy of LunchDetailsModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LunchDetailsModelImplCopyWith<_$LunchDetailsModelImpl> get copyWith =>
      __$$LunchDetailsModelImplCopyWithImpl<_$LunchDetailsModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LunchDetailsModelImplToJson(
      this,
    );
  }
}

abstract class _LunchDetailsModel implements LunchDetailsModel {
  const factory _LunchDetailsModel(
          {@JsonKey(name: "emp_number") final String emp_number,
          @JsonKey(name: "lunch_date") final String lunch_date,
          @JsonKey(name: "staus") final String staus,
          @JsonKey(name: "lunch_detail_id") final int lunch_detail_id,
          @JsonKey(name: "flag") final String flag,
          @JsonKey(name: "get_emp_details") final LunchUserModel? empDetails}) =
      _$LunchDetailsModelImpl;

  factory _LunchDetailsModel.fromJson(Map<String, dynamic> json) =
      _$LunchDetailsModelImpl.fromJson;

  @override
  @JsonKey(name: "emp_number")
  String get emp_number;
  @override
  @JsonKey(name: "lunch_date")
  String get lunch_date;
  @override
  @JsonKey(name: "staus")
  String get staus;
  @override
  @JsonKey(name: "lunch_detail_id")
  int get lunch_detail_id;
  @override
  @JsonKey(name: "flag")
  String get flag;
  @override
  @JsonKey(name: "get_emp_details")
  LunchUserModel? get empDetails;

  /// Create a copy of LunchDetailsModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LunchDetailsModelImplCopyWith<_$LunchDetailsModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
