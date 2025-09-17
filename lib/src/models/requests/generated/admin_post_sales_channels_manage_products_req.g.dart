// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_sales_channels_manage_products_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostSalesChannelsManageProductsReq
_$AdminPostSalesChannelsManageProductsReqFromJson(Map<String, dynamic> json) =>
    AdminPostSalesChannelsManageProductsReq(
      add: (json['add'] as List<dynamic>?)?.map((e) => e as String).toList(),
      remove: (json['remove'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$AdminPostSalesChannelsManageProductsReqToJson(
  AdminPostSalesChannelsManageProductsReq instance,
) => <String, dynamic>{
  if (instance.add case final value?) 'add': value,
  if (instance.remove case final value?) 'remove': value,
};
