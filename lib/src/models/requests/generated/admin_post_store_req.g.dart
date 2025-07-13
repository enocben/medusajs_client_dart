// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_store_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostStoreReq _$AdminPostStoreReqFromJson(Map<String, dynamic> json) =>
    AdminPostStoreReq(
      name: json['name'] as String?,
      defaultLocationId: json['default_location_id'] as String?,
      defaultRegionId: json['default_region_id'] as String?,
      defaultSalesChannelId: json['default_sales_channel_id'] as String?,
      supportedCurrencies: (json['supported_currencies'] as List<dynamic>?)
          ?.map((e) => SupportedCurrency.fromJson(e as Map<String, dynamic>))
          .toList(),
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$AdminPostStoreReqToJson(AdminPostStoreReq instance) =>
    <String, dynamic>{
      if (instance.name case final value?) 'name': value,
      if (instance.defaultLocationId case final value?)
        'default_location_id': value,
      if (instance.defaultRegionId case final value?)
        'default_region_id': value,
      if (instance.defaultSalesChannelId case final value?)
        'default_sales_channel_id': value,
      if (instance.supportedCurrencies?.map((e) => e.toJson()).toList()
          case final value?)
        'supported_currencies': value,
      if (instance.metadata case final value?) 'metadata': value,
    };

SupportedCurrency _$SupportedCurrencyFromJson(Map<String, dynamic> json) =>
    SupportedCurrency(
      currencyCode: json['currency_code'] as String,
      isTaxInclusive: json['is_tax_inclusive'] as bool?,
      isDefault: json['is_default'] as bool? ?? false,
    );

Map<String, dynamic> _$SupportedCurrencyToJson(SupportedCurrency instance) =>
    <String, dynamic>{
      'currency_code': instance.currencyCode,
      if (instance.isTaxInclusive case final value?) 'is_tax_inclusive': value,
      'is_default': instance.isDefault,
    };
