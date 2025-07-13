// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../discount_condition_product_collection.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DiscountConditionProductCollection _$DiscountConditionProductCollectionFromJson(
        Map<String, dynamic> json) =>
    DiscountConditionProductCollection(
      productCollectionId: json['product_collection_id'] as String,
      conditionId: json['condition_id'] as String,
      productCollection: json['product_collection'] == null
          ? null
          : ProductCollection.fromJson(
              json['product_collection'] as Map<String, dynamic>),
      discountCondition: json['discount_condition'] == null
          ? null
          : DiscountCondition.fromJson(
              json['discount_condition'] as Map<String, dynamic>),
      createdAt: json['created_at'] as String,
      updatedAt: json['updated_at'] as String,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$DiscountConditionProductCollectionToJson(
        DiscountConditionProductCollection instance) =>
    <String, dynamic>{
      'product_collection_id': instance.productCollectionId,
      'condition_id': instance.conditionId,
      if (instance.productCollection?.toJson() case final value?)
        'product_collection': value,
      if (instance.discountCondition?.toJson() case final value?)
        'discount_condition': value,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
      if (instance.metadata case final value?) 'metadata': value,
    };
