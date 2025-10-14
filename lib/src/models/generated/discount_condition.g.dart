// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../discount_condition.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$DiscountConditionCWProxy {
  DiscountCondition id(String id);

  DiscountCondition type(String type);

  DiscountCondition operator(String operator);

  DiscountCondition discountRuleId(String discountRuleId);

  DiscountCondition discountRule(DiscountRule? discountRule);

  DiscountCondition products(List<Product>? products);

  DiscountCondition productTypes(List<ProductType>? productTypes);

  DiscountCondition productTags(List<ProductTag>? productTags);

  DiscountCondition productCollections(
    List<ProductCollection>? productCollections,
  );

  DiscountCondition customerGroups(List<CustomerGroup>? customerGroups);

  DiscountCondition createdAt(String createdAt);

  DiscountCondition updatedAt(String updatedAt);

  DiscountCondition deletedAt(String? deletedAt);

  DiscountCondition metadata(Map<String, dynamic>? metadata);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `DiscountCondition(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// DiscountCondition(...).copyWith(id: 12, name: "My name")
  /// ````
  DiscountCondition call({
    String id,
    String type,
    String operator,
    String discountRuleId,
    DiscountRule? discountRule,
    List<Product>? products,
    List<ProductType>? productTypes,
    List<ProductTag>? productTags,
    List<ProductCollection>? productCollections,
    List<CustomerGroup>? customerGroups,
    String createdAt,
    String updatedAt,
    String? deletedAt,
    Map<String, dynamic>? metadata,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfDiscountCondition.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfDiscountCondition.copyWith.fieldName(...)`
class _$DiscountConditionCWProxyImpl implements _$DiscountConditionCWProxy {
  const _$DiscountConditionCWProxyImpl(this._value);

  final DiscountCondition _value;

  @override
  DiscountCondition id(String id) => this(id: id);

  @override
  DiscountCondition type(String type) => this(type: type);

  @override
  DiscountCondition operator(String operator) => this(operator: operator);

  @override
  DiscountCondition discountRuleId(String discountRuleId) =>
      this(discountRuleId: discountRuleId);

  @override
  DiscountCondition discountRule(DiscountRule? discountRule) =>
      this(discountRule: discountRule);

  @override
  DiscountCondition products(List<Product>? products) =>
      this(products: products);

  @override
  DiscountCondition productTypes(List<ProductType>? productTypes) =>
      this(productTypes: productTypes);

  @override
  DiscountCondition productTags(List<ProductTag>? productTags) =>
      this(productTags: productTags);

  @override
  DiscountCondition productCollections(
    List<ProductCollection>? productCollections,
  ) => this(productCollections: productCollections);

  @override
  DiscountCondition customerGroups(List<CustomerGroup>? customerGroups) =>
      this(customerGroups: customerGroups);

  @override
  DiscountCondition createdAt(String createdAt) => this(createdAt: createdAt);

  @override
  DiscountCondition updatedAt(String updatedAt) => this(updatedAt: updatedAt);

  @override
  DiscountCondition deletedAt(String? deletedAt) => this(deletedAt: deletedAt);

  @override
  DiscountCondition metadata(Map<String, dynamic>? metadata) =>
      this(metadata: metadata);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `DiscountCondition(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// DiscountCondition(...).copyWith(id: 12, name: "My name")
  /// ````
  DiscountCondition call({
    Object? id = const $CopyWithPlaceholder(),
    Object? type = const $CopyWithPlaceholder(),
    Object? operator = const $CopyWithPlaceholder(),
    Object? discountRuleId = const $CopyWithPlaceholder(),
    Object? discountRule = const $CopyWithPlaceholder(),
    Object? products = const $CopyWithPlaceholder(),
    Object? productTypes = const $CopyWithPlaceholder(),
    Object? productTags = const $CopyWithPlaceholder(),
    Object? productCollections = const $CopyWithPlaceholder(),
    Object? customerGroups = const $CopyWithPlaceholder(),
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? updatedAt = const $CopyWithPlaceholder(),
    Object? deletedAt = const $CopyWithPlaceholder(),
    Object? metadata = const $CopyWithPlaceholder(),
  }) {
    return DiscountCondition(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      type: type == const $CopyWithPlaceholder()
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as String,
      operator: operator == const $CopyWithPlaceholder()
          ? _value.operator
          // ignore: cast_nullable_to_non_nullable
          : operator as String,
      discountRuleId: discountRuleId == const $CopyWithPlaceholder()
          ? _value.discountRuleId
          // ignore: cast_nullable_to_non_nullable
          : discountRuleId as String,
      discountRule: discountRule == const $CopyWithPlaceholder()
          ? _value.discountRule
          // ignore: cast_nullable_to_non_nullable
          : discountRule as DiscountRule?,
      products: products == const $CopyWithPlaceholder()
          ? _value.products
          // ignore: cast_nullable_to_non_nullable
          : products as List<Product>?,
      productTypes: productTypes == const $CopyWithPlaceholder()
          ? _value.productTypes
          // ignore: cast_nullable_to_non_nullable
          : productTypes as List<ProductType>?,
      productTags: productTags == const $CopyWithPlaceholder()
          ? _value.productTags
          // ignore: cast_nullable_to_non_nullable
          : productTags as List<ProductTag>?,
      productCollections: productCollections == const $CopyWithPlaceholder()
          ? _value.productCollections
          // ignore: cast_nullable_to_non_nullable
          : productCollections as List<ProductCollection>?,
      customerGroups: customerGroups == const $CopyWithPlaceholder()
          ? _value.customerGroups
          // ignore: cast_nullable_to_non_nullable
          : customerGroups as List<CustomerGroup>?,
      createdAt: createdAt == const $CopyWithPlaceholder()
          ? _value.createdAt
          // ignore: cast_nullable_to_non_nullable
          : createdAt as String,
      updatedAt: updatedAt == const $CopyWithPlaceholder()
          ? _value.updatedAt
          // ignore: cast_nullable_to_non_nullable
          : updatedAt as String,
      deletedAt: deletedAt == const $CopyWithPlaceholder()
          ? _value.deletedAt
          // ignore: cast_nullable_to_non_nullable
          : deletedAt as String?,
      metadata: metadata == const $CopyWithPlaceholder()
          ? _value.metadata
          // ignore: cast_nullable_to_non_nullable
          : metadata as Map<String, dynamic>?,
    );
  }
}

extension $DiscountConditionCopyWith on DiscountCondition {
  /// Returns a callable class that can be used as follows: `instanceOfDiscountCondition.copyWith(...)` or like so:`instanceOfDiscountCondition.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$DiscountConditionCWProxy get copyWith =>
      _$DiscountConditionCWProxyImpl(this);
}

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
              json['discount_rule'] as Map<String, dynamic>,
            ),
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

Map<String, dynamic> _$DiscountConditionToJson(
  DiscountCondition instance,
) => <String, dynamic>{
  'id': instance.id,
  'type': instance.type,
  'operator': instance.operator,
  'discount_rule_id': instance.discountRuleId,
  if (instance.discountRule?.toJson() case final value?) 'discount_rule': value,
  if (instance.products?.map((e) => e.toJson()).toList() case final value?)
    'products': value,
  if (instance.productTypes?.map((e) => e.toJson()).toList() case final value?)
    'product_types': value,
  if (instance.productTags?.map((e) => e.toJson()).toList() case final value?)
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
