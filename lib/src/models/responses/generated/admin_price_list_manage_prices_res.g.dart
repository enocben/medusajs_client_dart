// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_price_list_manage_prices_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPriceListManagePricesRes _$AdminPriceListManagePricesResFromJson(
        Map<String, dynamic> json) =>
    AdminPriceListManagePricesRes(
      created: (json['created'] as List<dynamic>)
          .map((e) => MoneyAmount.fromJson(e as Map<String, dynamic>))
          .toList(),
      updated: (json['updated'] as List<dynamic>)
          .map((e) => MoneyAmount.fromJson(e as Map<String, dynamic>))
          .toList(),
      deleted: AdminPriceListDeleteProductPrices.fromJson(
          json['deleted'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AdminPriceListManagePricesResToJson(
        AdminPriceListManagePricesRes instance) =>
    <String, dynamic>{
      'created': instance.created.map((e) => e.toJson()).toList(),
      'updated': instance.updated.map((e) => e.toJson()).toList(),
      'deleted': instance.deleted.toJson(),
    };

AdminPriceListDeleteProductPrices _$AdminPriceListDeleteProductPricesFromJson(
        Map<String, dynamic> json) =>
    AdminPriceListDeleteProductPrices(
      ids: (json['ids'] as List<dynamic>).map((e) => e as String).toList(),
      object: json['object'] as String,
      deleted: json['deleted'] as bool,
    );

Map<String, dynamic> _$AdminPriceListDeleteProductPricesToJson(
        AdminPriceListDeleteProductPrices instance) =>
    <String, dynamic>{
      'ids': instance.ids,
      'object': instance.object,
      'deleted': instance.deleted,
    };
