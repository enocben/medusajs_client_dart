// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_promotions_list_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPromotionsListRes _$AdminPromotionsListResFromJson(
        Map<String, dynamic> json) =>
    AdminPromotionsListRes(
      promotions: (json['promotions'] as List<dynamic>)
          .map((e) => Promotion.fromJson(e as Map<String, dynamic>))
          .toList(),
      count: (json['count'] as num).toInt(),
      offset: (json['offset'] as num).toInt(),
      limit: (json['limit'] as num).toInt(),
    );

Map<String, dynamic> _$AdminPromotionsListResToJson(
        AdminPromotionsListRes instance) =>
    <String, dynamic>{
      'promotions': instance.promotions.map((e) => e.toJson()).toList(),
      'count': instance.count,
      'offset': instance.offset,
      'limit': instance.limit,
    };
