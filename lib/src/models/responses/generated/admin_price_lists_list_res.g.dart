// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_price_lists_list_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPriceListsListRes _$AdminPriceListsListResFromJson(
        Map<String, dynamic> json) =>
    AdminPriceListsListRes(
      priceLists: (json['price_lists'] as List<dynamic>)
          .map((e) => PriceList.fromJson(e as Map<String, dynamic>))
          .toList(),
      count: (json['count'] as num).toInt(),
      offset: (json['offset'] as num).toInt(),
      limit: (json['limit'] as num).toInt(),
    );

Map<String, dynamic> _$AdminPriceListsListResToJson(
        AdminPriceListsListRes instance) =>
    <String, dynamic>{
      'price_lists': instance.priceLists.map((e) => e.toJson()).toList(),
      'count': instance.count,
      'offset': instance.offset,
      'limit': instance.limit,
    };
