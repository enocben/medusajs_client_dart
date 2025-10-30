// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../seller_member.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SellerMember _$SellerMemberFromJson(Map<String, dynamic> json) => SellerMember(
  id: json['id'] as String,
  role: $enumDecode(_$SellerMemberRoleEnumMap, json['role']),
  email: json['email'] as String,
  name: json['name'] as String?,
  bio: json['bio'] as String?,
  photo: json['photo'] as String?,
  createdAt: json['created_at'] as String,
  updatedAt: json['updated_at'] as String,
);

Map<String, dynamic> _$SellerMemberToJson(SellerMember instance) =>
    <String, dynamic>{
      'id': instance.id,
      'role': _$SellerMemberRoleEnumMap[instance.role]!,
      'email': instance.email,
      if (instance.name case final value?) 'name': value,
      if (instance.bio case final value?) 'bio': value,
      if (instance.photo case final value?) 'photo': value,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
    };

const _$SellerMemberRoleEnumMap = {
  SellerMemberRole.owner: 'owner',
  SellerMemberRole.admin: 'admin',
  SellerMemberRole.member: 'member',
};
