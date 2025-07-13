// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../shipping_tax_rate.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ShippingTaxRate _$ShippingTaxRateFromJson(Map<String, dynamic> json) =>
    ShippingTaxRate(
      shippingOptionId: json['shipping_option_id'] as String,
      shippingOption: json['shipping_option'] == null
          ? null
          : ShippingOption.fromJson(
              json['shipping_option'] as Map<String, dynamic>),
      rateId: json['rate_id'] as String,
      taxRate: json['tax_rate'] == null
          ? null
          : TaxRate.fromJson(json['tax_rate'] as Map<String, dynamic>),
      createdAt: json['created_at'] as String?,
      updatedAt: json['updated_at'] as String?,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$ShippingTaxRateToJson(ShippingTaxRate instance) =>
    <String, dynamic>{
      'shipping_option_id': instance.shippingOptionId,
      if (instance.shippingOption?.toJson() case final value?)
        'shipping_option': value,
      'rate_id': instance.rateId,
      if (instance.taxRate?.toJson() case final value?) 'tax_rate': value,
      if (instance.createdAt case final value?) 'created_at': value,
      if (instance.updatedAt case final value?) 'updated_at': value,
      if (instance.metadata case final value?) 'metadata': value,
    };
