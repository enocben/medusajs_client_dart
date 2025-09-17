// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../discount_condition_product.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DiscountConditionProduct _$DiscountConditionProductFromJson(
  Map<String, dynamic> json,
) => DiscountConditionProduct(
  productId: json['product_id'] as String,
  conditionId: json['condition_id'] as String,
  product: json['product'] == null
      ? null
      : Product.fromJson(json['product'] as Map<String, dynamic>),
  discountCondition: json['discount_condition'] == null
      ? null
      : DiscountCondition.fromJson(
          json['discount_condition'] as Map<String, dynamic>,
        ),
  createdAt: json['created_at'] as String,
  updatedAt: json['updated_at'] as String,
  metadata: json['metadata'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$DiscountConditionProductToJson(
  DiscountConditionProduct instance,
) => <String, dynamic>{
  'product_id': instance.productId,
  'condition_id': instance.conditionId,
  if (instance.product?.toJson() case final value?) 'product': value,
  if (instance.discountCondition?.toJson() case final value?)
    'discount_condition': value,
  'created_at': instance.createdAt,
  'updated_at': instance.updatedAt,
  if (instance.metadata case final value?) 'metadata': value,
};
