// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../request_data_seller.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RequestDataSeller _$RequestDataSellerFromJson(
  Map<String, dynamic> json,
) => RequestDataSeller(
  authIdentityId: json['auth_identity_id'] as String,
  providerIdentityId: json['provider_identity_id'] as String,
  seller: RequestSellerSeller.fromJson(json['seller'] as Map<String, dynamic>),
  member: RequestSellerSeller.fromJson(json['member'] as Map<String, dynamic>),
);

Map<String, dynamic> _$RequestDataSellerToJson(RequestDataSeller instance) =>
    <String, dynamic>{
      'auth_identity_id': instance.authIdentityId,
      'provider_identity_id': instance.providerIdentityId,
      'seller': instance.seller.toJson(),
      'member': instance.member.toJson(),
    };

RequestSellerSeller _$RequestSellerSellerFromJson(Map<String, dynamic> json) =>
    RequestSellerSeller(
      name: json['name'] as String,
      email: json['email'] as String,
    );

Map<String, dynamic> _$RequestSellerSellerToJson(
  RequestSellerSeller instance,
) => <String, dynamic>{'name': instance.name, 'email': instance.email};
