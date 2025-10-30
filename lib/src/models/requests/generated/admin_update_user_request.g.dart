// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_update_user_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminUpdateUserRequest _$AdminUpdateUserRequestFromJson(
  Map<String, dynamic> json,
) => AdminUpdateUserRequest(
  firstName: json['first_name'] as String?,
  lastName: json['last_name'] as String?,
  role: $enumDecodeNullable(_$UserRoleEnumMap, json['role']),
  apiToken: json['api_token'] as String?,
  metadata: json['metadata'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$AdminUpdateUserRequestToJson(
  AdminUpdateUserRequest instance,
) => <String, dynamic>{
  if (instance.firstName case final value?) 'first_name': value,
  if (instance.lastName case final value?) 'last_name': value,
  if (_$UserRoleEnumMap[instance.role] case final value?) 'role': value,
  if (instance.apiToken case final value?) 'api_token': value,
  if (instance.metadata case final value?) 'metadata': value,
};

const _$UserRoleEnumMap = {
  UserRole.admin: 'admin',
  UserRole.member: 'member',
  UserRole.developer: 'developer',
};
