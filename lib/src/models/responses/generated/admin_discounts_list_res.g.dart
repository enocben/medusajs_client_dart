// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_discounts_list_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminDiscountsListRes _$AdminDiscountsListResFromJson(
        Map<String, dynamic> json) =>
    AdminDiscountsListRes(
      discounts: (json['discounts'] as List<dynamic>)
          .map((e) => Discount.fromJson(e as Map<String, dynamic>))
          .toList(),
      count: (json['count'] as num).toInt(),
      offset: (json['offset'] as num).toInt(),
      limit: (json['limit'] as num).toInt(),
    );

Map<String, dynamic> _$AdminDiscountsListResToJson(
        AdminDiscountsListRes instance) =>
    <String, dynamic>{
      'discounts': instance.discounts.map((e) => e.toJson()).toList(),
      'count': instance.count,
      'offset': instance.offset,
      'limit': instance.limit,
    };
