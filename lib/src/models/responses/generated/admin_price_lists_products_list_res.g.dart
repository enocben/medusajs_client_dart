// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_price_lists_products_list_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPriceListsProductsListRes _$AdminPriceListsProductsListResFromJson(
        Map<String, dynamic> json) =>
    AdminPriceListsProductsListRes(
      products: (json['products'] as List<dynamic>)
          .map((e) => Product.fromJson(e as Map<String, dynamic>))
          .toList(),
      count: (json['count'] as num).toInt(),
      offset: (json['offset'] as num).toInt(),
      limit: (json['limit'] as num).toInt(),
    );

Map<String, dynamic> _$AdminPriceListsProductsListResToJson(
        AdminPriceListsProductsListRes instance) =>
    <String, dynamic>{
      'products': instance.products.map((e) => e.toJson()).toList(),
      'count': instance.count,
      'offset': instance.offset,
      'limit': instance.limit,
    };
