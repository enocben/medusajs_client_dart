// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../tax_rate.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TaxRate _$TaxRateFromJson(Map<String, dynamic> json) => TaxRate(
      id: json['id'] as String,
      rate: (json['rate'] as num?)?.toDouble(),
      code: json['code'] as String?,
      name: json['name'] as String,
      regionId: json['region_id'] as String,
      region: json['region'] == null
          ? null
          : Region.fromJson(json['region'] as Map<String, dynamic>),
      products: (json['products'] as List<dynamic>?)
          ?.map((e) => Product.fromJson(e as Map<String, dynamic>))
          .toList(),
      productTypes: (json['product_types'] as List<dynamic>?)
          ?.map((e) => ProductType.fromJson(e as Map<String, dynamic>))
          .toList(),
      shippingOptions: (json['shipping_options'] as List<dynamic>?)
          ?.map((e) => ShippingOption.fromJson(e as Map<String, dynamic>))
          .toList(),
      productCount: (json['product_count'] as num?)?.toInt(),
      productTypeCount: (json['product_type_count'] as num?)?.toInt(),
      shippingOptionCount: (json['shipping_option_count'] as num?)?.toInt(),
      createdAt: json['created_at'] as String,
      updatedAt: json['updated_at'] as String,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$TaxRateToJson(TaxRate instance) => <String, dynamic>{
      'id': instance.id,
      if (instance.rate case final value?) 'rate': value,
      if (instance.code case final value?) 'code': value,
      'name': instance.name,
      'region_id': instance.regionId,
      if (instance.region?.toJson() case final value?) 'region': value,
      if (instance.products?.map((e) => e.toJson()).toList() case final value?)
        'products': value,
      if (instance.productTypes?.map((e) => e.toJson()).toList()
          case final value?)
        'product_types': value,
      if (instance.shippingOptions?.map((e) => e.toJson()).toList()
          case final value?)
        'shipping_options': value,
      if (instance.productCount case final value?) 'product_count': value,
      if (instance.productTypeCount case final value?)
        'product_type_count': value,
      if (instance.shippingOptionCount case final value?)
        'shipping_option_count': value,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
      if (instance.metadata case final value?) 'metadata': value,
    };
