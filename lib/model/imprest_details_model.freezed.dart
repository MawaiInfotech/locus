// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'imprest_details_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ImprestDetailsModel _$ImprestDetailsModelFromJson(Map<String, dynamic> json) {
  return _ImprestDetailsModel.fromJson(json);
}

/// @nodoc
mixin _$ImprestDetailsModel {
  @JsonKey(name: 'emp_name')
  String get empName => throw _privateConstructorUsedError;
  @JsonKey(name: 'entry_no')
  String get entryNo => throw _privateConstructorUsedError;
  @JsonKey(name: 'entry_date')
  String get entryDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'eng_cd')
  String get empCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'status')
  String get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  String get createdAt => throw _privateConstructorUsedError;
  List<AllImprestDetailModel> get detail => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImprestDetailsModelCopyWith<ImprestDetailsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImprestDetailsModelCopyWith<$Res> {
  factory $ImprestDetailsModelCopyWith(
          ImprestDetailsModel value, $Res Function(ImprestDetailsModel) then) =
      _$ImprestDetailsModelCopyWithImpl<$Res, ImprestDetailsModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'emp_name') String empName,
      @JsonKey(name: 'entry_no') String entryNo,
      @JsonKey(name: 'entry_date') String entryDate,
      @JsonKey(name: 'eng_cd') String empCode,
      @JsonKey(name: 'status') String status,
      @JsonKey(name: 'created_at') String createdAt,
      List<AllImprestDetailModel> detail});
}

/// @nodoc
class _$ImprestDetailsModelCopyWithImpl<$Res, $Val extends ImprestDetailsModel>
    implements $ImprestDetailsModelCopyWith<$Res> {
  _$ImprestDetailsModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? empName = null,
    Object? entryNo = null,
    Object? entryDate = null,
    Object? empCode = null,
    Object? status = null,
    Object? createdAt = null,
    Object? detail = null,
  }) {
    return _then(_value.copyWith(
      empName: null == empName
          ? _value.empName
          : empName // ignore: cast_nullable_to_non_nullable
              as String,
      entryNo: null == entryNo
          ? _value.entryNo
          : entryNo // ignore: cast_nullable_to_non_nullable
              as String,
      entryDate: null == entryDate
          ? _value.entryDate
          : entryDate // ignore: cast_nullable_to_non_nullable
              as String,
      empCode: null == empCode
          ? _value.empCode
          : empCode // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      detail: null == detail
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as List<AllImprestDetailModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ImprestDetailsModelCopyWith<$Res>
    implements $ImprestDetailsModelCopyWith<$Res> {
  factory _$$_ImprestDetailsModelCopyWith(_$_ImprestDetailsModel value,
          $Res Function(_$_ImprestDetailsModel) then) =
      __$$_ImprestDetailsModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'emp_name') String empName,
      @JsonKey(name: 'entry_no') String entryNo,
      @JsonKey(name: 'entry_date') String entryDate,
      @JsonKey(name: 'eng_cd') String empCode,
      @JsonKey(name: 'status') String status,
      @JsonKey(name: 'created_at') String createdAt,
      List<AllImprestDetailModel> detail});
}

/// @nodoc
class __$$_ImprestDetailsModelCopyWithImpl<$Res>
    extends _$ImprestDetailsModelCopyWithImpl<$Res, _$_ImprestDetailsModel>
    implements _$$_ImprestDetailsModelCopyWith<$Res> {
  __$$_ImprestDetailsModelCopyWithImpl(_$_ImprestDetailsModel _value,
      $Res Function(_$_ImprestDetailsModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? empName = null,
    Object? entryNo = null,
    Object? entryDate = null,
    Object? empCode = null,
    Object? status = null,
    Object? createdAt = null,
    Object? detail = null,
  }) {
    return _then(_$_ImprestDetailsModel(
      empName: null == empName
          ? _value.empName
          : empName // ignore: cast_nullable_to_non_nullable
              as String,
      entryNo: null == entryNo
          ? _value.entryNo
          : entryNo // ignore: cast_nullable_to_non_nullable
              as String,
      entryDate: null == entryDate
          ? _value.entryDate
          : entryDate // ignore: cast_nullable_to_non_nullable
              as String,
      empCode: null == empCode
          ? _value.empCode
          : empCode // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      detail: null == detail
          ? _value._detail
          : detail // ignore: cast_nullable_to_non_nullable
              as List<AllImprestDetailModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ImprestDetailsModel implements _ImprestDetailsModel {
  const _$_ImprestDetailsModel(
      {@JsonKey(name: 'emp_name') this.empName = "",
      @JsonKey(name: 'entry_no') this.entryNo = "",
      @JsonKey(name: 'entry_date') this.entryDate = "",
      @JsonKey(name: 'eng_cd') this.empCode = "",
      @JsonKey(name: 'status') this.status = "",
      @JsonKey(name: 'created_at') this.createdAt = "",
      final List<AllImprestDetailModel> detail =
          const <AllImprestDetailModel>[]})
      : _detail = detail;

  factory _$_ImprestDetailsModel.fromJson(Map<String, dynamic> json) =>
      _$$_ImprestDetailsModelFromJson(json);

  @override
  @JsonKey(name: 'emp_name')
  final String empName;
  @override
  @JsonKey(name: 'entry_no')
  final String entryNo;
  @override
  @JsonKey(name: 'entry_date')
  final String entryDate;
  @override
  @JsonKey(name: 'eng_cd')
  final String empCode;
  @override
  @JsonKey(name: 'status')
  final String status;
  @override
  @JsonKey(name: 'created_at')
  final String createdAt;
  final List<AllImprestDetailModel> _detail;
  @override
  @JsonKey()
  List<AllImprestDetailModel> get detail {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_detail);
  }

  @override
  String toString() {
    return 'ImprestDetailsModel(empName: $empName, entryNo: $entryNo, entryDate: $entryDate, empCode: $empCode, status: $status, createdAt: $createdAt, detail: $detail)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ImprestDetailsModel &&
            (identical(other.empName, empName) || other.empName == empName) &&
            (identical(other.entryNo, entryNo) || other.entryNo == entryNo) &&
            (identical(other.entryDate, entryDate) ||
                other.entryDate == entryDate) &&
            (identical(other.empCode, empCode) || other.empCode == empCode) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            const DeepCollectionEquality().equals(other._detail, _detail));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, empName, entryNo, entryDate,
      empCode, status, createdAt, const DeepCollectionEquality().hash(_detail));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ImprestDetailsModelCopyWith<_$_ImprestDetailsModel> get copyWith =>
      __$$_ImprestDetailsModelCopyWithImpl<_$_ImprestDetailsModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ImprestDetailsModelToJson(
      this,
    );
  }
}

abstract class _ImprestDetailsModel implements ImprestDetailsModel {
  const factory _ImprestDetailsModel(
      {@JsonKey(name: 'emp_name') final String empName,
      @JsonKey(name: 'entry_no') final String entryNo,
      @JsonKey(name: 'entry_date') final String entryDate,
      @JsonKey(name: 'eng_cd') final String empCode,
      @JsonKey(name: 'status') final String status,
      @JsonKey(name: 'created_at') final String createdAt,
      final List<AllImprestDetailModel> detail}) = _$_ImprestDetailsModel;

  factory _ImprestDetailsModel.fromJson(Map<String, dynamic> json) =
      _$_ImprestDetailsModel.fromJson;

  @override
  @JsonKey(name: 'emp_name')
  String get empName;
  @override
  @JsonKey(name: 'entry_no')
  String get entryNo;
  @override
  @JsonKey(name: 'entry_date')
  String get entryDate;
  @override
  @JsonKey(name: 'eng_cd')
  String get empCode;
  @override
  @JsonKey(name: 'status')
  String get status;
  @override
  @JsonKey(name: 'created_at')
  String get createdAt;
  @override
  List<AllImprestDetailModel> get detail;
  @override
  @JsonKey(ignore: true)
  _$$_ImprestDetailsModelCopyWith<_$_ImprestDetailsModel> get copyWith =>
      throw _privateConstructorUsedError;
}
