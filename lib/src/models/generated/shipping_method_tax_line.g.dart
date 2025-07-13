// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../shipping_method_tax_line.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ShippingMethodTaxLine _$ShippingMethodTaxLineFromJson(
        Map<String, dynamic> json) =>
    ShippingMethodTaxLine(
      id: json['id'] as String,
      code: json['code'] as String?,
      name: json['name'] as String,
      rate: (json['rate'] as num).toDouble(),
      shippingMethodId: json['shipping_method_id'] as String,
      shippingMethod: json['shipping_method'] == null
          ? null
          : ShippingMethod.fromJson(
              json['shipping_method'] as Map<String, dynamic>),
      createdAt: json['created_at'] as String,
      updatedAt: json['updated_at'] as String,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$ShippingMethodTaxLineToJson(
        ShippingMethodTaxLine instance) =>
    <String, dynamic>{
      'id': instance.id,
      if (instance.code case final value?) 'code': value,
      'name': instance.name,
      'rate': instance.rate,
      'shipping_method_id': instance.shippingMethodId,
      if (instance.shippingMethod?.toJson() case final value?)
        'shipping_method': value,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
      if (instance.metadata case final value?) 'metadata': value,
    };
