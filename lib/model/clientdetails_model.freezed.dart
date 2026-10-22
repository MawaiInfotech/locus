// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'clientdetails_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ClientDetailsModel _$ClientDetailsModelFromJson(Map<String, dynamic> json) {
  return _ClientDetailsModel.fromJson(json);
}

/// @nodoc
mixin _$ClientDetailsModel {
  @JsonKey(name: 'client_cd')
  String get clientCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'client_name')
  String get clientName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClientDetailsModelCopyWith<ClientDetailsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClientDetailsModelCopyWith<$Res> {
  factory $ClientDetailsModelCopyWith(
          ClientDetailsModel value, $Res Function(ClientDetailsModel) then) =
      _$ClientDetailsModelCopyWithImpl<$Res, ClientDetailsModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'client_cd') String clientCode,
      @JsonKey(name: 'client_name') String clientName});
}

/// @nodoc
class _$ClientDetailsModelCopyWithImpl<$Res, $Val extends ClientDetailsModel>
    implements $ClientDetailsModelCopyWith<$Res> {
  _$ClientDetailsModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? clientCode = null,
    Object? clientName = null,
  }) {
    return _then(_value.copyWith(
      clientCode: null == clientCode
          ? _value.clientCode
          : clientCode // ignore: cast_nullable_to_non_nullable
              as String,
      clientName: null == clientName
          ? _value.clientName
          : clientName // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ClientDetailsModelImplCopyWith<$Res>
    implements $ClientDetailsModelCopyWith<$Res> {
  factory _$$ClientDetailsModelImplCopyWith(_$ClientDetailsModelImpl value,
          $Res Function(_$ClientDetailsModelImpl) then) =
      __$$ClientDetailsModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'client_cd') String clientCode,
      @JsonKey(name: 'client_name') String clientName});
}

/// @nodoc
class __$$ClientDetailsModelImplCopyWithImpl<$Res>
    extends _$ClientDetailsModelCopyWithImpl<$Res, _$ClientDetailsModelImpl>
    implements _$$ClientDetailsModelImplCopyWith<$Res> {
  __$$ClientDetailsModelImplCopyWithImpl(_$ClientDetailsModelImpl _value,
      $Res Function(_$ClientDetailsModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? clientCode = null,
    Object? clientName = null,
  }) {
    return _then(_$ClientDetailsModelImpl(
      clientCode: null == clientCode
          ? _value.clientCode
          : clientCode // ignore: cast_nullable_to_non_nullable
              as String,
      clientName: null == clientName
          ? _value.clientName
          : clientName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ClientDetailsModelImpl implements _ClientDetailsModel {
  const _$ClientDetailsModelImpl(
      {@JsonKey(name: 'client_cd') this.clientCode = '',
      @JsonKey(name: 'client_name') this.clientName = ''});

  factory _$ClientDetailsModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ClientDetailsModelImplFromJson(json);

  @override
  @JsonKey(name: 'client_cd')
  final String clientCode;
  @override
  @JsonKey(name: 'client_name')
  final String clientName;

  @override
  String toString() {
    return 'ClientDetailsModel(clientCode: $clientCode, clientName: $clientName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClientDetailsModelImpl &&
            (identical(other.clientCode, clientCode) ||
                other.clientCode == clientCode) &&
            (identical(other.clientName, clientName) ||
                other.clientName == clientName));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, clientCode, clientName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ClientDetailsModelImplCopyWith<_$ClientDetailsModelImpl> get copyWith =>
      __$$ClientDetailsModelImplCopyWithImpl<_$ClientDetailsModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ClientDetailsModelImplToJson(
      this,
    );
  }
}

abstract class _ClientDetailsModel implements ClientDetailsModel {
  const factory _ClientDetailsModel(
          {@JsonKey(name: 'client_cd') final String clientCode,
          @JsonKey(name: 'client_name') final String clientName}) =
      _$ClientDetailsModelImpl;

  factory _ClientDetailsModel.fromJson(Map<String, dynamic> json) =
      _$ClientDetailsModelImpl.fromJson;

  @override
  @JsonKey(name: 'client_cd')
  String get clientCode;
  @override
  @JsonKey(name: 'client_name')
  String get clientName;
  @override
  @JsonKey(ignore: true)
  _$$ClientDetailsModelImplCopyWith<_$ClientDetailsModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
