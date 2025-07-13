// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_delete_product_price_list_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminDeleteProductPriceListReq _$AdminDeleteProductPriceListReqFromJson(
        Map<String, dynamic> json) =>
    AdminDeleteProductPriceListReq(
      remove:
          (json['remove'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$AdminDeleteProductPriceListReqToJson(
        AdminDeleteProductPriceListReq instance) =>
    <String, dynamic>{
      'remove': instance.remove,
    };
