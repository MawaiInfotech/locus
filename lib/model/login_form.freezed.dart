// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'login_form.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$LoginForm {
  @JsonKey(name: 'emp_cd')
  String get employeeCode => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;
  bool get shouldRemember => throw _privateConstructorUsedError;
  Map<String, String?> get errors => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LoginFormCopyWith<LoginForm> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginFormCopyWith<$Res> {
  factory $LoginFormCopyWith(LoginForm value, $Res Function(LoginForm) then) =
      _$LoginFormCopyWithImpl<$Res, LoginForm>;
  @useResult
  $Res call(
      {@JsonKey(name: 'emp_cd') String employeeCode,
      String password,
      bool shouldRemember,
      Map<String, String?> errors});
}

/// @nodoc
class _$LoginFormCopyWithImpl<$Res, $Val extends LoginForm>
    implements $LoginFormCopyWith<$Res> {
  _$LoginFormCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? employeeCode = null,
    Object? password = null,
    Object? shouldRemember = null,
    Object? errors = null,
  }) {
    return _then(_value.copyWith(
      employeeCode: null == employeeCode
          ? _value.employeeCode
          : employeeCode // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      shouldRemember: null == shouldRemember
          ? _value.shouldRemember
          : shouldRemember // ignore: cast_nullable_to_non_nullable
              as bool,
      errors: null == errors
          ? _value.errors
          : errors // ignore: cast_nullable_to_non_nullable
              as Map<String, String?>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LoginFormCopyWith<$Res> implements $LoginFormCopyWith<$Res> {
  factory _$$_LoginFormCopyWith(
          _$_LoginForm value, $Res Function(_$_LoginForm) then) =
      __$$_LoginFormCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'emp_cd') String employeeCode,
      String password,
      bool shouldRemember,
      Map<String, String?> errors});
}

/// @nodoc
class __$$_LoginFormCopyWithImpl<$Res>
    extends _$LoginFormCopyWithImpl<$Res, _$_LoginForm>
    implements _$$_LoginFormCopyWith<$Res> {
  __$$_LoginFormCopyWithImpl(
      _$_LoginForm _value, $Res Function(_$_LoginForm) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? employeeCode = null,
    Object? password = null,
    Object? shouldRemember = null,
    Object? errors = null,
  }) {
    return _then(_$_LoginForm(
      employeeCode: null == employeeCode
          ? _value.employeeCode
          : employeeCode // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      shouldRemember: null == shouldRemember
          ? _value.shouldRemember
          : shouldRemember // ignore: cast_nullable_to_non_nullable
              as bool,
      errors: null == errors
          ? _value._errors
          : errors // ignore: cast_nullable_to_non_nullable
              as Map<String, String?>,
    ));
  }
}

/// @nodoc

class _$_LoginForm implements _LoginForm {
  const _$_LoginForm(
      {@JsonKey(name: 'emp_cd') this.employeeCode = '',
      this.password = '',
      this.shouldRemember = false,
      final Map<String, String?> errors = const {}})
      : _errors = errors;

  @override
  @JsonKey(name: 'emp_cd')
  final String employeeCode;
  @override
  @JsonKey()
  final String password;
  @override
  @JsonKey()
  final bool shouldRemember;
  final Map<String, String?> _errors;
  @override
  @JsonKey()
  Map<String, String?> get errors {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_errors);
  }

  @override
  String toString() {
    return 'LoginForm(employeeCode: $employeeCode, password: $password, shouldRemember: $shouldRemember, errors: $errors)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoginForm &&
            (identical(other.employeeCode, employeeCode) ||
                other.employeeCode == employeeCode) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.shouldRemember, shouldRemember) ||
                other.shouldRemember == shouldRemember) &&
            const DeepCollectionEquality().equals(other._errors, _errors));
  }

  @override
  int get hashCode => Object.hash(runtimeType, employeeCode, password,
      shouldRemember, const DeepCollectionEquality().hash(_errors));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoginFormCopyWith<_$_LoginForm> get copyWith =>
      __$$_LoginFormCopyWithImpl<_$_LoginForm>(this, _$identity);
}

abstract class _LoginForm implements LoginForm {
  const factory _LoginForm(
      {@JsonKey(name: 'emp_cd') final String employeeCode,
      final String password,
      final bool shouldRemember,
      final Map<String, String?> errors}) = _$_LoginForm;

  @override
  @JsonKey(name: 'emp_cd')
  String get employeeCode;
  @override
  String get password;
  @override
  bool get shouldRemember;
  @override
  Map<String, String?> get errors;
  @override
  @JsonKey(ignore: true)
  _$$_LoginFormCopyWith<_$_LoginForm> get copyWith =>
      throw _privateConstructorUsedError;
}
