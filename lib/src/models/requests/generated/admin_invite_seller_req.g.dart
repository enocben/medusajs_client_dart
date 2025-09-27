// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_invite_seller_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminInviteSellerReq _$AdminInviteSellerReqFromJson(
  Map<String, dynamic> json,
) => AdminInviteSellerReq(
  email: json['email'] as String,
  registrationUrl:
      json['registration_url'] as String? ?? 'http://localhost:5173/register',
);

Map<String, dynamic> _$AdminInviteSellerReqToJson(
  AdminInviteSellerReq instance,
) => <String, dynamic>{
  'email': instance.email,
  'registration_url': instance.registrationUrl,
};
