// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../priced_shipping_option.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PricedShippingOption _$PricedShippingOptionFromJson(
        Map<String, dynamic> json) =>
    PricedShippingOption(
      json['shipping_profile'] == null
          ? null
          : ShippingProfile.fromJson(
              json['shipping_profile'] as Map<String, dynamic>),
      id: json['id'] as String,
      name: json['name'] as String,
      priceType: $enumDecode(_$PriceTypeEnumMap, json['price_type']),
      shippingProfileId: json['shipping_profile_id'] as String?,
      serviceZoneId: json['service_zone_id'] as String?,
      serviceZone: json['service_zone'] == null
          ? null
          : ServiceZone.fromJson(json['service_zone'] as Map<String, dynamic>),
      providerId: json['provider_id'] as String?,
      provider: json['provider'] == null
          ? null
          : FulfillmentProvider.fromJson(
              json['provider'] as Map<String, dynamic>),
      shippingOptionTypeId: json['shipping_option_type_id'] as String?,
      type: json['type'] == null
          ? null
          : ShippingOptionDetail.fromJson(json['type'] as Map<String, dynamic>),
      rules: json['rules'] == null
          ? null
          : ShippingOptionRules.fromJson(json['rules'] as Map<String, dynamic>),
      prices: (json['prices'] as List<dynamic>?)
          ?.map((e) => ShippingOptionPrice.fromJson(e as Map<String, dynamic>))
          .toList(),
      data: json['data'] as Map<String, dynamic>?,
      createdAt: json['created_at'] as String?,
      updatedAt: json['updated_at'] as String?,
      deletedAt: json['deleted_at'] as String?,
      metadata: json['metadata'] as Map<String, dynamic>?,
      priceInclTax: (json['price_incl_tax'] as num?)?.toDouble(),
      taxRates: (json['tax_rates'] as List<dynamic>?)
          ?.map((e) =>
              PricedShippingOptionTaxRate.fromJson(e as Map<String, dynamic>))
          .toList(),
      taxAmount: (json['tax_amount'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$PricedShippingOptionToJson(
        PricedShippingOption instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'price_type': _$PriceTypeEnumMap[instance.priceType]!,
      if (instance.serviceZoneId case final value?) 'service_zone_id': value,
      if (instance.serviceZone?.toJson() case final value?)
        'service_zone': value,
      if (instance.providerId case final value?) 'provider_id': value,
      if (instance.provider?.toJson() case final value?) 'provider': value,
      if (instance.shippingOptionTypeId case final value?)
        'shipping_option_type_id': value,
      if (instance.type?.toJson() case final value?) 'type': value,
      if (instance.shippingProfileId case final value?)
        'shipping_profile_id': value,
      if (instance.shippingProfile?.toJson() case final value?)
        'shipping_profile': value,
      if (instance.rules?.toJson() case final value?) 'rules': value,
      if (instance.prices?.map((e) => e.toJson()).toList() case final value?)
        'prices': value,
      if (instance.data case final value?) 'data': value,
      if (instance.priceInclTax case final value?) 'price_incl_tax': value,
      if (instance.taxRates?.map((e) => e.toJson()).toList() case final value?)
        'tax_rates': value,
      if (instance.taxAmount case final value?) 'tax_amount': value,
      if (instance.createdAt case final value?) 'created_at': value,
      if (instance.updatedAt case final value?) 'updated_at': value,
      if (instance.deletedAt case final value?) 'deleted_at': value,
      if (instance.metadata case final value?) 'metadata': value,
    };

const _$PriceTypeEnumMap = {
  PriceType.calculated: 'calculated',
  PriceType.flat: 'flat',
};

PricedShippingOptionTaxRate _$PricedShippingOptionTaxRateFromJson(
        Map<String, dynamic> json) =>
    PricedShippingOptionTaxRate(
      rate: (json['rate'] as num?)?.toDouble(),
      name: json['name'] as String?,
      code: json['code'] as String?,
    );

Map<String, dynamic> _$PricedShippingOptionTaxRateToJson(
        PricedShippingOptionTaxRate instance) =>
    <String, dynamic>{
      if (instance.rate case final value?) 'rate': value,
      if (instance.name case final value?) 'name': value,
      if (instance.code case final value?) 'code': value,
    };
