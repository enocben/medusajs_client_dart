// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../discount_condition_product.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$DiscountConditionProductCWProxy {
  DiscountConditionProduct productId(String productId);

  DiscountConditionProduct conditionId(String conditionId);

  DiscountConditionProduct product(Product? product);

  DiscountConditionProduct discountCondition(
    DiscountCondition? discountCondition,
  );

  DiscountConditionProduct createdAt(String createdAt);

  DiscountConditionProduct updatedAt(String updatedAt);

  DiscountConditionProduct metadata(Map<String, dynamic>? metadata);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `DiscountConditionProduct(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// DiscountConditionProduct(...).copyWith(id: 12, name: "My name")
  /// ````
  DiscountConditionProduct call({
    String productId,
    String conditionId,
    Product? product,
    DiscountCondition? discountCondition,
    String createdAt,
    String updatedAt,
    Map<String, dynamic>? metadata,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfDiscountConditionProduct.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfDiscountConditionProduct.copyWith.fieldName(...)`
class _$DiscountConditionProductCWProxyImpl
    implements _$DiscountConditionProductCWProxy {
  const _$DiscountConditionProductCWProxyImpl(this._value);

  final DiscountConditionProduct _value;

  @override
  DiscountConditionProduct productId(String productId) =>
      this(productId: productId);

  @override
  DiscountConditionProduct conditionId(String conditionId) =>
      this(conditionId: conditionId);

  @override
  DiscountConditionProduct product(Product? product) => this(product: product);

  @override
  DiscountConditionProduct discountCondition(
    DiscountCondition? discountCondition,
  ) => this(discountCondition: discountCondition);

  @override
  DiscountConditionProduct createdAt(String createdAt) =>
      this(createdAt: createdAt);

  @override
  DiscountConditionProduct updatedAt(String updatedAt) =>
      this(updatedAt: updatedAt);

  @override
  DiscountConditionProduct metadata(Map<String, dynamic>? metadata) =>
      this(metadata: metadata);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `DiscountConditionProduct(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// DiscountConditionProduct(...).copyWith(id: 12, name: "My name")
  /// ````
  DiscountConditionProduct call({
    Object? productId = const $CopyWithPlaceholder(),
    Object? conditionId = const $CopyWithPlaceholder(),
    Object? product = const $CopyWithPlaceholder(),
    Object? discountCondition = const $CopyWithPlaceholder(),
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? updatedAt = const $CopyWithPlaceholder(),
    Object? metadata = const $CopyWithPlaceholder(),
  }) {
    return DiscountConditionProduct(
      productId: productId == const $CopyWithPlaceholder()
          ? _value.productId
          // ignore: cast_nullable_to_non_nullable
          : productId as String,
      conditionId: conditionId == const $CopyWithPlaceholder()
          ? _value.conditionId
          // ignore: cast_nullable_to_non_nullable
          : conditionId as String,
      product: product == const $CopyWithPlaceholder()
          ? _value.product
          // ignore: cast_nullable_to_non_nullable
          : product as Product?,
      discountCondition: discountCondition == const $CopyWithPlaceholder()
          ? _value.discountCondition
          // ignore: cast_nullable_to_non_nullable
          : discountCondition as DiscountCondition?,
      createdAt: createdAt == const $CopyWithPlaceholder()
          ? _value.createdAt
          // ignore: cast_nullable_to_non_nullable
          : createdAt as String,
      updatedAt: updatedAt == const $CopyWithPlaceholder()
          ? _value.updatedAt
          // ignore: cast_nullable_to_non_nullable
          : updatedAt as String,
      metadata: metadata == const $CopyWithPlaceholder()
          ? _value.metadata
          // ignore: cast_nullable_to_non_nullable
          : metadata as Map<String, dynamic>?,
    );
  }
}

extension $DiscountConditionProductCopyWith on DiscountConditionProduct {
  /// Returns a callable class that can be used as follows: `instanceOfDiscountConditionProduct.copyWith(...)` or like so:`instanceOfDiscountConditionProduct.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$DiscountConditionProductCWProxy get copyWith =>
      _$DiscountConditionProductCWProxyImpl(this);
}

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
