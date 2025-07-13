// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_create_user_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminCreateUserRequest _$AdminCreateUserRequestFromJson(
        Map<String, dynamic> json) =>
    AdminCreateUserRequest(
      email: json['email'] as String,
      firstName: json['first_name'] as String?,
      lastName: json['last_name'] as String?,
      role: json['role'] as String?,
      password: json['password'] as String,
    );

Map<String, dynamic> _$AdminCreateUserRequestToJson(
        AdminCreateUserRequest instance) =>
    <String, dynamic>{
      'email': instance.email,
      if (instance.firstName case final value?) 'first_name': value,
      if (instance.lastName case final value?) 'last_name': value,
      if (instance.role case final value?) 'role': value,
      'password': instance.password,
    };
