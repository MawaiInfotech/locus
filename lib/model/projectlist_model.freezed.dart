// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'projectlist_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ProjectListModel _$ProjectListModelFromJson(Map<String, dynamic> json) {
  return _ProjectListModel.fromJson(json);
}

/// @nodoc
mixin _$ProjectListModel {
  List<TravelModeModel> get travel_mode => throw _privateConstructorUsedError;
  List<ClientDetailsModel> get client => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProjectListModelCopyWith<ProjectListModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProjectListModelCopyWith<$Res> {
  factory $ProjectListModelCopyWith(
          ProjectListModel value, $Res Function(ProjectListModel) then) =
      _$ProjectListModelCopyWithImpl<$Res, ProjectListModel>;
  @useResult
  $Res call(
      {List<TravelModeModel> travel_mode, List<ClientDetailsModel> client});
}

/// @nodoc
class _$ProjectListModelCopyWithImpl<$Res, $Val extends ProjectListModel>
    implements $ProjectListModelCopyWith<$Res> {
  _$ProjectListModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? travel_mode = null,
    Object? client = null,
  }) {
    return _then(_value.copyWith(
      travel_mode: null == travel_mode
          ? _value.travel_mode
          : travel_mode // ignore: cast_nullable_to_non_nullable
              as List<TravelModeModel>,
      client: null == client
          ? _value.client
          : client // ignore: cast_nullable_to_non_nullable
              as List<ClientDetailsModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProjectListModelImplCopyWith<$Res>
    implements $ProjectListModelCopyWith<$Res> {
  factory _$$ProjectListModelImplCopyWith(_$ProjectListModelImpl value,
          $Res Function(_$ProjectListModelImpl) then) =
      __$$ProjectListModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<TravelModeModel> travel_mode, List<ClientDetailsModel> client});
}

/// @nodoc
class __$$ProjectListModelImplCopyWithImpl<$Res>
    extends _$ProjectListModelCopyWithImpl<$Res, _$ProjectListModelImpl>
    implements _$$ProjectListModelImplCopyWith<$Res> {
  __$$ProjectListModelImplCopyWithImpl(_$ProjectListModelImpl _value,
      $Res Function(_$ProjectListModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? travel_mode = null,
    Object? client = null,
  }) {
    return _then(_$ProjectListModelImpl(
      travel_mode: null == travel_mode
          ? _value._travel_mode
          : travel_mode // ignore: cast_nullable_to_non_nullable
              as List<TravelModeModel>,
      client: null == client
          ? _value._client
          : client // ignore: cast_nullable_to_non_nullable
              as List<ClientDetailsModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProjectListModelImpl implements _ProjectListModel {
  const _$ProjectListModelImpl(
      {final List<TravelModeModel> travel_mode = const <TravelModeModel>[],
      final List<ClientDetailsModel> client = const <ClientDetailsModel>[]})
      : _travel_mode = travel_mode,
        _client = client;

  factory _$ProjectListModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProjectListModelImplFromJson(json);

  final List<TravelModeModel> _travel_mode;
  @override
  @JsonKey()
  List<TravelModeModel> get travel_mode {
    if (_travel_mode is EqualUnmodifiableListView) return _travel_mode;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_travel_mode);
  }

  final List<ClientDetailsModel> _client;
  @override
  @JsonKey()
  List<ClientDetailsModel> get client {
    if (_client is EqualUnmodifiableListView) return _client;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_client);
  }

  @override
  String toString() {
    return 'ProjectListModel(travel_mode: $travel_mode, client: $client)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProjectListModelImpl &&
            const DeepCollectionEquality()
                .equals(other._travel_mode, _travel_mode) &&
            const DeepCollectionEquality().equals(other._client, _client));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_travel_mode),
      const DeepCollectionEquality().hash(_client));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProjectListModelImplCopyWith<_$ProjectListModelImpl> get copyWith =>
      __$$ProjectListModelImplCopyWithImpl<_$ProjectListModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProjectListModelImplToJson(
      this,
    );
  }
}

abstract class _ProjectListModel implements ProjectListModel {
  const factory _ProjectListModel(
      {final List<TravelModeModel> travel_mode,
      final List<ClientDetailsModel> client}) = _$ProjectListModelImpl;

  factory _ProjectListModel.fromJson(Map<String, dynamic> json) =
      _$ProjectListModelImpl.fromJson;

  @override
  List<TravelModeModel> get travel_mode;
  @override
  List<ClientDetailsModel> get client;
  @override
  @JsonKey(ignore: true)
  _$$ProjectListModelImplCopyWith<_$ProjectListModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
