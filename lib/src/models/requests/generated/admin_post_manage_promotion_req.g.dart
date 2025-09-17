// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_manage_promotion_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostManagePromotionReq _$AdminPostManagePromotionReqFromJson(
  Map<String, dynamic> json,
) => AdminPostManagePromotionReq(
  add: (json['add'] as List<dynamic>?)?.map((e) => e as String).toList(),
  remove: (json['remove'] as List<dynamic>?)?.map((e) => e as String).toList(),
);

Map<String, dynamic> _$AdminPostManagePromotionReqToJson(
  AdminPostManagePromotionReq instance,
) => <String, dynamic>{
  if (instance.add case final value?) 'add': value,
  if (instance.remove case final value?) 'remove': value,
};
