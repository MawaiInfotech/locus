// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'offdutyclientlist_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OffdutyClientListModel _$OffdutyClientListModelFromJson(
    Map<String, dynamic> json) {
  return _OffdutyClientListModel.fromJson(json);
}

/// @nodoc
mixin _$OffdutyClientListModel {
  @JsonKey(name: "client_cd")
  String get clientCode => throw _privateConstructorUsedError;
  @JsonKey(name: "client_name")
  String get clientName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OffdutyClientListModelCopyWith<OffdutyClientListModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OffdutyClientListModelCopyWith<$Res> {
  factory $OffdutyClientListModelCopyWith(OffdutyClientListModel value,
          $Res Function(OffdutyClientListModel) then) =
      _$OffdutyClientListModelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: "client_cd") String clientCode,
      @JsonKey(name: "client_name") String clientName});
}

/// @nodoc
class _$OffdutyClientListModelCopyWithImpl<$Res>
    implements $OffdutyClientListModelCopyWith<$Res> {
  _$OffdutyClientListModelCopyWithImpl(this._value, this._then);

  final OffdutyClientListModel _value;
  // ignore: unused_field
  final $Res Function(OffdutyClientListModel) _then;

  @override
  $Res call({
    Object? clientCode = freezed,
    Object? clientName = freezed,
  }) {
    return _then(_value.copyWith(
      clientCode: clientCode == freezed
          ? _value.clientCode
          : clientCode // ignore: cast_nullable_to_non_nullable
              as String,
      clientName: clientName == freezed
          ? _value.clientName
          : clientName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_OffdutyClientListModelCopyWith<$Res>
    implements $OffdutyClientListModelCopyWith<$Res> {
  factory _$$_OffdutyClientListModelCopyWith(_$_OffdutyClientListModel value,
          $Res Function(_$_OffdutyClientListModel) then) =
      __$$_OffdutyClientListModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: "client_cd") String clientCode,
      @JsonKey(name: "client_name") String clientName});
}

/// @nodoc
class __$$_OffdutyClientListModelCopyWithImpl<$Res>
    extends _$OffdutyClientListModelCopyWithImpl<$Res>
    implements _$$_OffdutyClientListModelCopyWith<$Res> {
  __$$_OffdutyClientListModelCopyWithImpl(_$_OffdutyClientListModel _value,
      $Res Function(_$_OffdutyClientListModel) _then)
      : super(_value, (v) => _then(v as _$_OffdutyClientListModel));

  @override
  _$_OffdutyClientListModel get _value =>
      super._value as _$_OffdutyClientListModel;

  @override
  $Res call({
    Object? clientCode = freezed,
    Object? clientName = freezed,
  }) {
    return _then(_$_OffdutyClientListModel(
      clientCode: clientCode == freezed
          ? _value.clientCode
          : clientCode // ignore: cast_nullable_to_non_nullable
              as String,
      clientName: clientName == freezed
          ? _value.clientName
          : clientName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OffdutyClientListModel implements _OffdutyClientListModel {
  const _$_OffdutyClientListModel(
      {@JsonKey(name: "client_cd") this.clientCode = "",
      @JsonKey(name: "client_name") this.clientName = ""});

  factory _$_OffdutyClientListModel.fromJson(Map<String, dynamic> json) =>
      _$$_OffdutyClientListModelFromJson(json);

  @override
  @JsonKey(name: "client_cd")
  final String clientCode;
  @override
  @JsonKey(name: "client_name")
  final String clientName;

  @override
  String toString() {
    return 'OffdutyClientListModel(clientCode: $clientCode, clientName: $clientName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OffdutyClientListModel &&
            const DeepCollectionEquality()
                .equals(other.clientCode, clientCode) &&
            const DeepCollectionEquality()
                .equals(other.clientName, clientName));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(clientCode),
      const DeepCollectionEquality().hash(clientName));

  @JsonKey(ignore: true)
  @override
  _$$_OffdutyClientListModelCopyWith<_$_OffdutyClientListModel> get copyWith =>
      __$$_OffdutyClientListModelCopyWithImpl<_$_OffdutyClientListModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OffdutyClientListModelToJson(
      this,
    );
  }
}

abstract class _OffdutyClientListModel implements OffdutyClientListModel {
  const factory _OffdutyClientListModel(
          {@JsonKey(name: "client_cd") final String clientCode,
          @JsonKey(name: "client_name") final String clientName}) =
      _$_OffdutyClientListModel;

  factory _OffdutyClientListModel.fromJson(Map<String, dynamic> json) =
      _$_OffdutyClientListModel.fromJson;

  @override
  @JsonKey(name: "client_cd")
  String get clientCode;
  @override
  @JsonKey(name: "client_name")
  String get clientName;
  @override
  @JsonKey(ignore: true)
  _$$_OffdutyClientListModelCopyWith<_$_OffdutyClientListModel> get copyWith =>
      throw _privateConstructorUsedError;
}
