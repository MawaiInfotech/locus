// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'emp_rep_details_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TravelReportModel _$TravelReportModelFromJson(Map<String, dynamic> json) {
  return _TravelReportModel.fromJson(json);
}

/// @nodoc
mixin _$TravelReportModel {
  @JsonKey(name: 'app_no')
  String get appNo => throw _privateConstructorUsedError;
  @JsonKey(name: 'empmemb_emp_master_emp_number')
  String get employeeNo => throw _privateConstructorUsedError;
  @JsonKey(name: 'emp_name')
  String get employeeName => throw _privateConstructorUsedError;
  @JsonKey(name: 'from_date')
  String get fromDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'end_date')
  String get endDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'travel_mode')
  String get travelMode => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_days_of_travel')
  String get totalDays => throw _privateConstructorUsedError;
  @JsonKey(name: 'travel_purpose')
  String get purpose => throw _privateConstructorUsedError;
  @JsonKey(name: 'client_cd')
  String get clientId => throw _privateConstructorUsedError;
  @JsonKey(name: 'client_name')
  String get clientName => throw _privateConstructorUsedError;
  @JsonKey(name: 'approval_status')
  String get approvalStatus => throw _privateConstructorUsedError;
  @JsonKey(name: 'from_city')
  String get fromCity => throw _privateConstructorUsedError;
  @JsonKey(name: 'to_city')
  String get toCity => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TravelReportModelCopyWith<TravelReportModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TravelReportModelCopyWith<$Res> {
  factory $TravelReportModelCopyWith(
          TravelReportModel value, $Res Function(TravelReportModel) then) =
      _$TravelReportModelCopyWithImpl<$Res, TravelReportModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'app_no') String appNo,
      @JsonKey(name: 'empmemb_emp_master_emp_number') String employeeNo,
      @JsonKey(name: 'emp_name') String employeeName,
      @JsonKey(name: 'from_date') String fromDate,
      @JsonKey(name: 'end_date') String endDate,
      @JsonKey(name: 'travel_mode') String travelMode,
      @JsonKey(name: 'total_days_of_travel') String totalDays,
      @JsonKey(name: 'travel_purpose') String purpose,
      @JsonKey(name: 'client_cd') String clientId,
      @JsonKey(name: 'client_name') String clientName,
      @JsonKey(name: 'approval_status') String approvalStatus,
      @JsonKey(name: 'from_city') String fromCity,
      @JsonKey(name: 'to_city') String toCity});
}

/// @nodoc
class _$TravelReportModelCopyWithImpl<$Res, $Val extends TravelReportModel>
    implements $TravelReportModelCopyWith<$Res> {
  _$TravelReportModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? appNo = null,
    Object? employeeNo = null,
    Object? employeeName = null,
    Object? fromDate = null,
    Object? endDate = null,
    Object? travelMode = null,
    Object? totalDays = null,
    Object? purpose = null,
    Object? clientId = null,
    Object? clientName = null,
    Object? approvalStatus = null,
    Object? fromCity = null,
    Object? toCity = null,
  }) {
    return _then(_value.copyWith(
      appNo: null == appNo
          ? _value.appNo
          : appNo // ignore: cast_nullable_to_non_nullable
              as String,
      employeeNo: null == employeeNo
          ? _value.employeeNo
          : employeeNo // ignore: cast_nullable_to_non_nullable
              as String,
      employeeName: null == employeeName
          ? _value.employeeName
          : employeeName // ignore: cast_nullable_to_non_nullable
              as String,
      fromDate: null == fromDate
          ? _value.fromDate
          : fromDate // ignore: cast_nullable_to_non_nullable
              as String,
      endDate: null == endDate
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as String,
      travelMode: null == travelMode
          ? _value.travelMode
          : travelMode // ignore: cast_nullable_to_non_nullable
              as String,
      totalDays: null == totalDays
          ? _value.totalDays
          : totalDays // ignore: cast_nullable_to_non_nullable
              as String,
      purpose: null == purpose
          ? _value.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as String,
      clientId: null == clientId
          ? _value.clientId
          : clientId // ignore: cast_nullable_to_non_nullable
              as String,
      clientName: null == clientName
          ? _value.clientName
          : clientName // ignore: cast_nullable_to_non_nullable
              as String,
      approvalStatus: null == approvalStatus
          ? _value.approvalStatus
          : approvalStatus // ignore: cast_nullable_to_non_nullable
              as String,
      fromCity: null == fromCity
          ? _value.fromCity
          : fromCity // ignore: cast_nullable_to_non_nullable
              as String,
      toCity: null == toCity
          ? _value.toCity
          : toCity // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TravelReportModelCopyWith<$Res>
    implements $TravelReportModelCopyWith<$Res> {
  factory _$$_TravelReportModelCopyWith(_$_TravelReportModel value,
          $Res Function(_$_TravelReportModel) then) =
      __$$_TravelReportModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'app_no') String appNo,
      @JsonKey(name: 'empmemb_emp_master_emp_number') String employeeNo,
      @JsonKey(name: 'emp_name') String employeeName,
      @JsonKey(name: 'from_date') String fromDate,
      @JsonKey(name: 'end_date') String endDate,
      @JsonKey(name: 'travel_mode') String travelMode,
      @JsonKey(name: 'total_days_of_travel') String totalDays,
      @JsonKey(name: 'travel_purpose') String purpose,
      @JsonKey(name: 'client_cd') String clientId,
      @JsonKey(name: 'client_name') String clientName,
      @JsonKey(name: 'approval_status') String approvalStatus,
      @JsonKey(name: 'from_city') String fromCity,
      @JsonKey(name: 'to_city') String toCity});
}

/// @nodoc
class __$$_TravelReportModelCopyWithImpl<$Res>
    extends _$TravelReportModelCopyWithImpl<$Res, _$_TravelReportModel>
    implements _$$_TravelReportModelCopyWith<$Res> {
  __$$_TravelReportModelCopyWithImpl(
      _$_TravelReportModel _value, $Res Function(_$_TravelReportModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? appNo = null,
    Object? employeeNo = null,
    Object? employeeName = null,
    Object? fromDate = null,
    Object? endDate = null,
    Object? travelMode = null,
    Object? totalDays = null,
    Object? purpose = null,
    Object? clientId = null,
    Object? clientName = null,
    Object? approvalStatus = null,
    Object? fromCity = null,
    Object? toCity = null,
  }) {
    return _then(_$_TravelReportModel(
      appNo: null == appNo
          ? _value.appNo
          : appNo // ignore: cast_nullable_to_non_nullable
              as String,
      employeeNo: null == employeeNo
          ? _value.employeeNo
          : employeeNo // ignore: cast_nullable_to_non_nullable
              as String,
      employeeName: null == employeeName
          ? _value.employeeName
          : employeeName // ignore: cast_nullable_to_non_nullable
              as String,
      fromDate: null == fromDate
          ? _value.fromDate
          : fromDate // ignore: cast_nullable_to_non_nullable
              as String,
      endDate: null == endDate
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as String,
      travelMode: null == travelMode
          ? _value.travelMode
          : travelMode // ignore: cast_nullable_to_non_nullable
              as String,
      totalDays: null == totalDays
          ? _value.totalDays
          : totalDays // ignore: cast_nullable_to_non_nullable
              as String,
      purpose: null == purpose
          ? _value.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as String,
      clientId: null == clientId
          ? _value.clientId
          : clientId // ignore: cast_nullable_to_non_nullable
              as String,
      clientName: null == clientName
          ? _value.clientName
          : clientName // ignore: cast_nullable_to_non_nullable
              as String,
      approvalStatus: null == approvalStatus
          ? _value.approvalStatus
          : approvalStatus // ignore: cast_nullable_to_non_nullable
              as String,
      fromCity: null == fromCity
          ? _value.fromCity
          : fromCity // ignore: cast_nullable_to_non_nullable
              as String,
      toCity: null == toCity
          ? _value.toCity
          : toCity // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TravelReportModel implements _TravelReportModel {
  const _$_TravelReportModel(
      {@JsonKey(name: 'app_no') this.appNo = '',
      @JsonKey(name: 'empmemb_emp_master_emp_number') this.employeeNo = '',
      @JsonKey(name: 'emp_name') this.employeeName = '',
      @JsonKey(name: 'from_date') this.fromDate = '',
      @JsonKey(name: 'end_date') this.endDate = '',
      @JsonKey(name: 'travel_mode') this.travelMode = '',
      @JsonKey(name: 'total_days_of_travel') this.totalDays = '',
      @JsonKey(name: 'travel_purpose') this.purpose = '',
      @JsonKey(name: 'client_cd') this.clientId = '',
      @JsonKey(name: 'client_name') this.clientName = '',
      @JsonKey(name: 'approval_status') this.approvalStatus = '',
      @JsonKey(name: 'from_city') this.fromCity = '',
      @JsonKey(name: 'to_city') this.toCity = ''});

  factory _$_TravelReportModel.fromJson(Map<String, dynamic> json) =>
      _$$_TravelReportModelFromJson(json);

  @override
  @JsonKey(name: 'app_no')
  final String appNo;
  @override
  @JsonKey(name: 'empmemb_emp_master_emp_number')
  final String employeeNo;
  @override
  @JsonKey(name: 'emp_name')
  final String employeeName;
  @override
  @JsonKey(name: 'from_date')
  final String fromDate;
  @override
  @JsonKey(name: 'end_date')
  final String endDate;
  @override
  @JsonKey(name: 'travel_mode')
  final String travelMode;
  @override
  @JsonKey(name: 'total_days_of_travel')
  final String totalDays;
  @override
  @JsonKey(name: 'travel_purpose')
  final String purpose;
  @override
  @JsonKey(name: 'client_cd')
  final String clientId;
  @override
  @JsonKey(name: 'client_name')
  final String clientName;
  @override
  @JsonKey(name: 'approval_status')
  final String approvalStatus;
  @override
  @JsonKey(name: 'from_city')
  final String fromCity;
  @override
  @JsonKey(name: 'to_city')
  final String toCity;

  @override
  String toString() {
    return 'TravelReportModel(appNo: $appNo, employeeNo: $employeeNo, employeeName: $employeeName, fromDate: $fromDate, endDate: $endDate, travelMode: $travelMode, totalDays: $totalDays, purpose: $purpose, clientId: $clientId, clientName: $clientName, approvalStatus: $approvalStatus, fromCity: $fromCity, toCity: $toCity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TravelReportModel &&
            (identical(other.appNo, appNo) || other.appNo == appNo) &&
            (identical(other.employeeNo, employeeNo) ||
                other.employeeNo == employeeNo) &&
            (identical(other.employeeName, employeeName) ||
                other.employeeName == employeeName) &&
            (identical(other.fromDate, fromDate) ||
                other.fromDate == fromDate) &&
            (identical(other.endDate, endDate) || other.endDate == endDate) &&
            (identical(other.travelMode, travelMode) ||
                other.travelMode == travelMode) &&
            (identical(other.totalDays, totalDays) ||
                other.totalDays == totalDays) &&
            (identical(other.purpose, purpose) || other.purpose == purpose) &&
            (identical(other.clientId, clientId) ||
                other.clientId == clientId) &&
            (identical(other.clientName, clientName) ||
                other.clientName == clientName) &&
            (identical(other.approvalStatus, approvalStatus) ||
                other.approvalStatus == approvalStatus) &&
            (identical(other.fromCity, fromCity) ||
                other.fromCity == fromCity) &&
            (identical(other.toCity, toCity) || other.toCity == toCity));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      appNo,
      employeeNo,
      employeeName,
      fromDate,
      endDate,
      travelMode,
      totalDays,
      purpose,
      clientId,
      clientName,
      approvalStatus,
      fromCity,
      toCity);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TravelReportModelCopyWith<_$_TravelReportModel> get copyWith =>
      __$$_TravelReportModelCopyWithImpl<_$_TravelReportModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TravelReportModelToJson(
      this,
    );
  }
}

abstract class _TravelReportModel implements TravelReportModel {
  const factory _TravelReportModel(
      {@JsonKey(name: 'app_no') final String appNo,
      @JsonKey(name: 'empmemb_emp_master_emp_number') final String employeeNo,
      @JsonKey(name: 'emp_name') final String employeeName,
      @JsonKey(name: 'from_date') final String fromDate,
      @JsonKey(name: 'end_date') final String endDate,
      @JsonKey(name: 'travel_mode') final String travelMode,
      @JsonKey(name: 'total_days_of_travel') final String totalDays,
      @JsonKey(name: 'travel_purpose') final String purpose,
      @JsonKey(name: 'client_cd') final String clientId,
      @JsonKey(name: 'client_name') final String clientName,
      @JsonKey(name: 'approval_status') final String approvalStatus,
      @JsonKey(name: 'from_city') final String fromCity,
      @JsonKey(name: 'to_city') final String toCity}) = _$_TravelReportModel;

  factory _TravelReportModel.fromJson(Map<String, dynamic> json) =
      _$_TravelReportModel.fromJson;

  @override
  @JsonKey(name: 'app_no')
  String get appNo;
  @override
  @JsonKey(name: 'empmemb_emp_master_emp_number')
  String get employeeNo;
  @override
  @JsonKey(name: 'emp_name')
  String get employeeName;
  @override
  @JsonKey(name: 'from_date')
  String get fromDate;
  @override
  @JsonKey(name: 'end_date')
  String get endDate;
  @override
  @JsonKey(name: 'travel_mode')
  String get travelMode;
  @override
  @JsonKey(name: 'total_days_of_travel')
  String get totalDays;
  @override
  @JsonKey(name: 'travel_purpose')
  String get purpose;
  @override
  @JsonKey(name: 'client_cd')
  String get clientId;
  @override
  @JsonKey(name: 'client_name')
  String get clientName;
  @override
  @JsonKey(name: 'approval_status')
  String get approvalStatus;
  @override
  @JsonKey(name: 'from_city')
  String get fromCity;
  @override
  @JsonKey(name: 'to_city')
  String get toCity;
  @override
  @JsonKey(ignore: true)
  _$$_TravelReportModelCopyWith<_$_TravelReportModel> get copyWith =>
      throw _privateConstructorUsedError;
}
