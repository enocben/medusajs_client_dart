// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../discount_condition_product_type.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DiscountConditionProductType _$DiscountConditionProductTypeFromJson(
        Map<String, dynamic> json) =>
    DiscountConditionProductType(
      productTypeId: json['product_type_id'] as String,
      conditionId: json['condition_id'] as String,
      productType: json['product_type'] == null
          ? null
          : ProductType.fromJson(json['product_type'] as Map<String, dynamic>),
      discountCondition: json['discount_condition'] == null
          ? null
          : DiscountCondition.fromJson(
              json['discount_condition'] as Map<String, dynamic>),
      createdAt: json['created_at'] as String,
      updatedAt: json['updated_at'] as String,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$DiscountConditionProductTypeToJson(
        DiscountConditionProductType instance) =>
    <String, dynamic>{
      'product_type_id': instance.productTypeId,
      'condition_id': instance.conditionId,
      if (instance.productType?.toJson() case final value?)
        'product_type': value,
      if (instance.discountCondition?.toJson() case final value?)
        'discount_condition': value,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
      if (instance.metadata case final value?) 'metadata': value,
    };
