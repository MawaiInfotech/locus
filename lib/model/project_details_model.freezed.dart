// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'project_details_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ProjectDetailsModel _$ProjectDetailsModelFromJson(Map<String, dynamic> json) {
  return _ProjectDetailsModel.fromJson(json);
}

/// @nodoc
mixin _$ProjectDetailsModel {
  @JsonKey(name: 'client_cd')
  String get clientCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'client_name')
  String get clientName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProjectDetailsModelCopyWith<ProjectDetailsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProjectDetailsModelCopyWith<$Res> {
  factory $ProjectDetailsModelCopyWith(
          ProjectDetailsModel value, $Res Function(ProjectDetailsModel) then) =
      _$ProjectDetailsModelCopyWithImpl<$Res, ProjectDetailsModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'client_cd') String clientCode,
      @JsonKey(name: 'client_name') String clientName});
}

/// @nodoc
class _$ProjectDetailsModelCopyWithImpl<$Res, $Val extends ProjectDetailsModel>
    implements $ProjectDetailsModelCopyWith<$Res> {
  _$ProjectDetailsModelCopyWithImpl(this._value, this._then);

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
abstract class _$$_ProjectDetailsModelCopyWith<$Res>
    implements $ProjectDetailsModelCopyWith<$Res> {
  factory _$$_ProjectDetailsModelCopyWith(_$_ProjectDetailsModel value,
          $Res Function(_$_ProjectDetailsModel) then) =
      __$$_ProjectDetailsModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'client_cd') String clientCode,
      @JsonKey(name: 'client_name') String clientName});
}

/// @nodoc
class __$$_ProjectDetailsModelCopyWithImpl<$Res>
    extends _$ProjectDetailsModelCopyWithImpl<$Res, _$_ProjectDetailsModel>
    implements _$$_ProjectDetailsModelCopyWith<$Res> {
  __$$_ProjectDetailsModelCopyWithImpl(_$_ProjectDetailsModel _value,
      $Res Function(_$_ProjectDetailsModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? clientCode = null,
    Object? clientName = null,
  }) {
    return _then(_$_ProjectDetailsModel(
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
class _$_ProjectDetailsModel implements _ProjectDetailsModel {
  const _$_ProjectDetailsModel(
      {@JsonKey(name: 'client_cd') this.clientCode = '',
      @JsonKey(name: 'client_name') this.clientName = ''});

  factory _$_ProjectDetailsModel.fromJson(Map<String, dynamic> json) =>
      _$$_ProjectDetailsModelFromJson(json);

  @override
  @JsonKey(name: 'client_cd')
  final String clientCode;
  @override
  @JsonKey(name: 'client_name')
  final String clientName;

  @override
  String toString() {
    return 'ProjectDetailsModel(clientCode: $clientCode, clientName: $clientName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ProjectDetailsModel &&
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
  _$$_ProjectDetailsModelCopyWith<_$_ProjectDetailsModel> get copyWith =>
      __$$_ProjectDetailsModelCopyWithImpl<_$_ProjectDetailsModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProjectDetailsModelToJson(
      this,
    );
  }
}

abstract class _ProjectDetailsModel implements ProjectDetailsModel {
  const factory _ProjectDetailsModel(
          {@JsonKey(name: 'client_cd') final String clientCode,
          @JsonKey(name: 'client_name') final String clientName}) =
      _$_ProjectDetailsModel;

  factory _ProjectDetailsModel.fromJson(Map<String, dynamic> json) =
      _$_ProjectDetailsModel.fromJson;

  @override
  @JsonKey(name: 'client_cd')
  String get clientCode;
  @override
  @JsonKey(name: 'client_name')
  String get clientName;
  @override
  @JsonKey(ignore: true)
  _$$_ProjectDetailsModelCopyWith<_$_ProjectDetailsModel> get copyWith =>
      throw _privateConstructorUsedError;
}
