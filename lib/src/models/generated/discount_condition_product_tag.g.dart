// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../discount_condition_product_tag.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DiscountConditionProductTag _$DiscountConditionProductTagFromJson(
        Map<String, dynamic> json) =>
    DiscountConditionProductTag(
      productTagId: json['product_tag_id'] as String,
      conditionId: json['condition_id'] as String,
      productTag: json['product_tag'] == null
          ? null
          : ProductTag.fromJson(json['product_tag'] as Map<String, dynamic>),
      discountCondition: json['discount_condition'] == null
          ? null
          : DiscountCondition.fromJson(
              json['discount_condition'] as Map<String, dynamic>),
      createdAt: json['created_at'] as String,
      updatedAt: json['updated_at'] as String,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$DiscountConditionProductTagToJson(
        DiscountConditionProductTag instance) =>
    <String, dynamic>{
      'product_tag_id': instance.productTagId,
      'condition_id': instance.conditionId,
      if (instance.productTag?.toJson() case final value?) 'product_tag': value,
      if (instance.discountCondition?.toJson() case final value?)
        'discount_condition': value,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
      if (instance.metadata case final value?) 'metadata': value,
    };
