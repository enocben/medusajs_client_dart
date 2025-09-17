// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_shipping_profiles_profile_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostShippingProfilesProfileReq
_$AdminPostShippingProfilesProfileReqFromJson(Map<String, dynamic> json) =>
    AdminPostShippingProfilesProfileReq(
      name: json['name'] as String?,
      type: json['type'] as String?,
    );

Map<String, dynamic> _$AdminPostShippingProfilesProfileReqToJson(
  AdminPostShippingProfilesProfileReq instance,
) => <String, dynamic>{
  if (instance.name case final value?) 'name': value,
  if (instance.type case final value?) 'type': value,
};
