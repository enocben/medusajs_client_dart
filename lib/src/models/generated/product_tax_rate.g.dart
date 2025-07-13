// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../product_tax_rate.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProductTaxRate _$ProductTaxRateFromJson(Map<String, dynamic> json) =>
    ProductTaxRate(
      productId: json['product_id'] as String,
      product: json['product'] == null
          ? null
          : Product.fromJson(json['product'] as Map<String, dynamic>),
      rateId: json['rate_id'] as String,
      taxRate: json['tax_rate'] == null
          ? null
          : TaxRate.fromJson(json['tax_rate'] as Map<String, dynamic>),
      createdAt: json['created_at'] as String,
      updatedAt: json['updated_at'] as String,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$ProductTaxRateToJson(ProductTaxRate instance) =>
    <String, dynamic>{
      'product_id': instance.productId,
      if (instance.product?.toJson() case final value?) 'product': value,
      'rate_id': instance.rateId,
      if (instance.taxRate?.toJson() case final value?) 'tax_rate': value,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
      if (instance.metadata case final value?) 'metadata': value,
    };
