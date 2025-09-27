// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../seller_invitation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SellerInvitation _$SellerInvitationFromJson(Map<String, dynamic> json) =>
    SellerInvitation(
      id: json['id'] as String,
      email: json['email'] as String,
      registrationUrl: json['registration_url'] as String,
      createdAt: json['created_at'] as String,
      updatedAt: json['updated_at'] as String,
    );

Map<String, dynamic> _$SellerInvitationToJson(SellerInvitation instance) =>
    <String, dynamic>{
      'id': instance.id,
      'email': instance.email,
      'registration_url': instance.registrationUrl,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
    };
