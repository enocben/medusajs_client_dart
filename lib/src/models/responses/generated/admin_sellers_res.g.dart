// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_sellers_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminSellersRes _$AdminSellersResFromJson(Map<String, dynamic> json) =>
    AdminSellersRes(
      sellers: (json['sellers'] as List<dynamic>)
          .map((e) => Seller.fromJson(e as Map<String, dynamic>))
          .toList(),
      count: (json['count'] as num).toInt(),
      offset: (json['offset'] as num).toInt(),
      limit: (json['limit'] as num).toInt(),
    );

Map<String, dynamic> _$AdminSellersResToJson(AdminSellersRes instance) =>
    <String, dynamic>{
      'sellers': instance.sellers.map((e) => e.toJson()).toList(),
      'count': instance.count,
      'offset': instance.offset,
      'limit': instance.limit,
    };
