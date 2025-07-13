// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../discount_condition.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DiscountCondition _$DiscountConditionFromJson(Map<String, dynamic> json) =>
    DiscountCondition(
      id: json['id'] as String,
      type: json['type'] as String,
      operator: json['operator'] as String,
      discountRuleId: json['discount_rule_id'] as String,
      discountRule: json['discount_rule'] == null
          ? null
          : DiscountRule.fromJson(
              json['discount_rule'] as Map<String, dynamic>),
      products: (json['products'] as List<dynamic>?)
          ?.map((e) => Product.fromJson(e as Map<String, dynamic>))
          .toList(),
      productTypes: (json['product_types'] as List<dynamic>?)
          ?.map((e) => ProductType.fromJson(e as Map<String, dynamic>))
          .toList(),
      productTags: (json['product_tags'] as List<dynamic>?)
          ?.map((e) => ProductTag.fromJson(e as Map<String, dynamic>))
          .toList(),
      productCollections: (json['product_collections'] as List<dynamic>?)
          ?.map((e) => ProductCollection.fromJson(e as Map<String, dynamic>))
          .toList(),
      customerGroups: (json['customer_groups'] as List<dynamic>?)
          ?.map((e) => CustomerGroup.fromJson(e as Map<String, dynamic>))
          .toList(),
      createdAt: json['created_at'] as String,
      updatedAt: json['updated_at'] as String,
      deletedAt: json['deleted_at'] as String?,
      metadata: json['metadata'] as Map<String, dynamic>? ?? const {},
    );

Map<String, dynamic> _$DiscountConditionToJson(DiscountCondition instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': instance.type,
      'operator': instance.operator,
      'discount_rule_id': instance.discountRuleId,
      if (instance.discountRule?.toJson() case final value?)
        'discount_rule': value,
      if (instance.products?.map((e) => e.toJson()).toList() case final value?)
        'products': value,
      if (instance.productTypes?.map((e) => e.toJson()).toList()
          case final value?)
        'product_types': value,
      if (instance.productTags?.map((e) => e.toJson()).toList()
          case final value?)
        'product_tags': value,
      if (instance.productCollections?.map((e) => e.toJson()).toList()
          case final value?)
        'product_collections': value,
      if (instance.customerGroups?.map((e) => e.toJson()).toList()
          case final value?)
        'customer_groups': value,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
      if (instance.deletedAt case final value?) 'deleted_at': value,
      if (instance.metadata case final value?) 'metadata': value,
    };
