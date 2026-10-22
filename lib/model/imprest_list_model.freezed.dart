// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'imprest_list_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ImprestListModel _$ImprestListModelFromJson(Map<String, dynamic> json) {
  return _ImprestListModel.fromJson(json);
}

/// @nodoc
mixin _$ImprestListModel {
  @JsonKey(name: "entry_no")
  String get entryNo => throw _privateConstructorUsedError;
  @JsonKey(name: "entry_date")
  String get entryDate => throw _privateConstructorUsedError;
  @JsonKey(name: "eng_cd")
  String get engCd => throw _privateConstructorUsedError;
  @JsonKey(name: "status")
  String get status => throw _privateConstructorUsedError;
  @JsonKey(name: "conv_imp_claim_hd_id")
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: "emp_name")
  String get empName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImprestListModelCopyWith<ImprestListModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImprestListModelCopyWith<$Res> {
  factory $ImprestListModelCopyWith(
          ImprestListModel value, $Res Function(ImprestListModel) then) =
      _$ImprestListModelCopyWithImpl<$Res, ImprestListModel>;
  @useResult
  $Res call(
      {@JsonKey(name: "entry_no") String entryNo,
      @JsonKey(name: "entry_date") String entryDate,
      @JsonKey(name: "eng_cd") String engCd,
      @JsonKey(name: "status") String status,
      @JsonKey(name: "conv_imp_claim_hd_id") int id,
      @JsonKey(name: "emp_name") String empName});
}

/// @nodoc
class _$ImprestListModelCopyWithImpl<$Res, $Val extends ImprestListModel>
    implements $ImprestListModelCopyWith<$Res> {
  _$ImprestListModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? entryNo = null,
    Object? entryDate = null,
    Object? engCd = null,
    Object? status = null,
    Object? id = null,
    Object? empName = null,
  }) {
    return _then(_value.copyWith(
      entryNo: null == entryNo
          ? _value.entryNo
          : entryNo // ignore: cast_nullable_to_non_nullable
              as String,
      entryDate: null == entryDate
          ? _value.entryDate
          : entryDate // ignore: cast_nullable_to_non_nullable
              as String,
      engCd: null == engCd
          ? _value.engCd
          : engCd // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      empName: null == empName
          ? _value.empName
          : empName // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ImprestListModelImplCopyWith<$Res>
    implements $ImprestListModelCopyWith<$Res> {
  factory _$$ImprestListModelImplCopyWith(_$ImprestListModelImpl value,
          $Res Function(_$ImprestListModelImpl) then) =
      __$$ImprestListModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "entry_no") String entryNo,
      @JsonKey(name: "entry_date") String entryDate,
      @JsonKey(name: "eng_cd") String engCd,
      @JsonKey(name: "status") String status,
      @JsonKey(name: "conv_imp_claim_hd_id") int id,
      @JsonKey(name: "emp_name") String empName});
}

/// @nodoc
class __$$ImprestListModelImplCopyWithImpl<$Res>
    extends _$ImprestListModelCopyWithImpl<$Res, _$ImprestListModelImpl>
    implements _$$ImprestListModelImplCopyWith<$Res> {
  __$$ImprestListModelImplCopyWithImpl(_$ImprestListModelImpl _value,
      $Res Function(_$ImprestListModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? entryNo = null,
    Object? entryDate = null,
    Object? engCd = null,
    Object? status = null,
    Object? id = null,
    Object? empName = null,
  }) {
    return _then(_$ImprestListModelImpl(
      entryNo: null == entryNo
          ? _value.entryNo
          : entryNo // ignore: cast_nullable_to_non_nullable
              as String,
      entryDate: null == entryDate
          ? _value.entryDate
          : entryDate // ignore: cast_nullable_to_non_nullable
              as String,
      engCd: null == engCd
          ? _value.engCd
          : engCd // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      empName: null == empName
          ? _value.empName
          : empName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ImprestListModelImpl implements _ImprestListModel {
  const _$ImprestListModelImpl(
      {@JsonKey(name: "entry_no") this.entryNo = "",
      @JsonKey(name: "entry_date") this.entryDate = "",
      @JsonKey(name: "eng_cd") this.engCd = "",
      @JsonKey(name: "status") this.status = "",
      @JsonKey(name: "conv_imp_claim_hd_id") this.id = 0,
      @JsonKey(name: "emp_name") this.empName = ""});

  factory _$ImprestListModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ImprestListModelImplFromJson(json);

  @override
  @JsonKey(name: "entry_no")
  final String entryNo;
  @override
  @JsonKey(name: "entry_date")
  final String entryDate;
  @override
  @JsonKey(name: "eng_cd")
  final String engCd;
  @override
  @JsonKey(name: "status")
  final String status;
  @override
  @JsonKey(name: "conv_imp_claim_hd_id")
  final int id;
  @override
  @JsonKey(name: "emp_name")
  final String empName;

  @override
  String toString() {
    return 'ImprestListModel(entryNo: $entryNo, entryDate: $entryDate, engCd: $engCd, status: $status, id: $id, empName: $empName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImprestListModelImpl &&
            (identical(other.entryNo, entryNo) || other.entryNo == entryNo) &&
            (identical(other.entryDate, entryDate) ||
                other.entryDate == entryDate) &&
            (identical(other.engCd, engCd) || other.engCd == engCd) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.empName, empName) || other.empName == empName));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, entryNo, entryDate, engCd, status, id, empName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ImprestListModelImplCopyWith<_$ImprestListModelImpl> get copyWith =>
      __$$ImprestListModelImplCopyWithImpl<_$ImprestListModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ImprestListModelImplToJson(
      this,
    );
  }
}

abstract class _ImprestListModel implements ImprestListModel {
  const factory _ImprestListModel(
          {@JsonKey(name: "entry_no") final String entryNo,
          @JsonKey(name: "entry_date") final String entryDate,
          @JsonKey(name: "eng_cd") final String engCd,
          @JsonKey(name: "status") final String status,
          @JsonKey(name: "conv_imp_claim_hd_id") final int id,
          @JsonKey(name: "emp_name") final String empName}) =
      _$ImprestListModelImpl;

  factory _ImprestListModel.fromJson(Map<String, dynamic> json) =
      _$ImprestListModelImpl.fromJson;

  @override
  @JsonKey(name: "entry_no")
  String get entryNo;
  @override
  @JsonKey(name: "entry_date")
  String get entryDate;
  @override
  @JsonKey(name: "eng_cd")
  String get engCd;
  @override
  @JsonKey(name: "status")
  String get status;
  @override
  @JsonKey(name: "conv_imp_claim_hd_id")
  int get id;
  @override
  @JsonKey(name: "emp_name")
  String get empName;
  @override
  @JsonKey(ignore: true)
  _$$ImprestListModelImplCopyWith<_$ImprestListModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
