// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_model.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class LoginModelAdapter extends TypeAdapter<LoginModel> {
  @override
  final int typeId = 0;

  @override
  LoginModel read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return LoginModel(
      emp_cd: fields[0] as String?,
      password: fields[1] as String?,
      user_master_id: fields[2] as int?,
      unit_cd: fields[3] as String?,
      user_name: fields[4] as String?,
      user_fname: fields[5] as String?,
      emp_name: fields[6] as String?,
      card_no: fields[7] as String?,
      default_fin_year: fields[8] as String?,
    );
  }

  @override
  void write(BinaryWriter writer, LoginModel obj) {
    writer
      ..writeByte(9)
      ..writeByte(0)
      ..write(obj.emp_cd)
      ..writeByte(1)
      ..write(obj.password)
      ..writeByte(2)
      ..write(obj.user_master_id)
      ..writeByte(3)
      ..write(obj.unit_cd)
      ..writeByte(4)
      ..write(obj.user_name)
      ..writeByte(5)
      ..write(obj.user_fname)
      ..writeByte(6)
      ..write(obj.emp_name)
      ..writeByte(7)
      ..write(obj.card_no)
      ..writeByte(8)
      ..write(obj.default_fin_year);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is LoginModelAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LoginModel _$LoginModelFromJson(Map<String, dynamic> json) => LoginModel(
      emp_cd: json['emp_cd'] as String? ?? '',
      password: json['password'] as String? ?? '',
      user_master_id: json['user_master_id'] as int?,
      unit_cd: json['unit_cd'] as String?,
      user_name: json['user_name'] as String?,
      user_fname: json['user_fname'] as String?,
      emp_name: json['emp_name'] as String?,
      card_no: json['card_no'] as String?,
      default_fin_year: json['default_fin_year'] as String?,
    );

Map<String, dynamic> _$LoginModelToJson(LoginModel instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('emp_cd', instance.emp_cd);
  writeNotNull('password', instance.password);
  writeNotNull('user_master_id', instance.user_master_id);
  writeNotNull('unit_cd', instance.unit_cd);
  writeNotNull('user_name', instance.user_name);
  writeNotNull('user_fname', instance.user_fname);
  writeNotNull('emp_name', instance.emp_name);
  writeNotNull('card_no', instance.card_no);
  writeNotNull('default_fin_year', instance.default_fin_year);
  return val;
}
