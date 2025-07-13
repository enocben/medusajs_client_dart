// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_price_list_prices_prices_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostPriceListPricesPricesReq _$AdminPostPriceListPricesPricesReqFromJson(
        Map<String, dynamic> json) =>
    AdminPostPriceListPricesPricesReq(
      create: (json['create'] as List<dynamic>?)
          ?.map((e) => Price.fromJson(e as Map<String, dynamic>))
          .toList(),
      update: (json['update'] as List<dynamic>?)
          ?.map((e) => PriceOptionalFields.fromJson(e as Map<String, dynamic>))
          .toList(),
      delete:
          (json['delete'] as List<dynamic>?)?.map((e) => e as String).toList(),
    );

Map<String, dynamic> _$AdminPostPriceListPricesPricesReqToJson(
        AdminPostPriceListPricesPricesReq instance) =>
    <String, dynamic>{
      if (instance.create?.map((e) => e.toJson()).toList() case final value?)
        'create': value,
      if (instance.update?.map((e) => e.toJson()).toList() case final value?)
        'update': value,
      if (instance.delete case final value?) 'delete': value,
    };
