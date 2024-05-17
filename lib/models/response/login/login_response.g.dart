// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LoginResponseImpl _$$LoginResponseImplFromJson(Map<String, dynamic> json) =>
    _$LoginResponseImpl(
      id: json['id'] as String?,
      name: json['name'] as String?,
      email: json['email'] as String?,
      password: json['password'] as String?,
      accessToken: json['accessToken'] as String?,
    );

Map<String, dynamic> _$$LoginResponseImplToJson(_$LoginResponseImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'email': instance.email,
      'password': instance.password,
      'accessToken': instance.accessToken,
    };
