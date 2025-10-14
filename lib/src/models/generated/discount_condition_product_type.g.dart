// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../discount_condition_product_type.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$DiscountConditionProductTypeCWProxy {
  DiscountConditionProductType productTypeId(String productTypeId);

  DiscountConditionProductType conditionId(String conditionId);

  DiscountConditionProductType productType(ProductType? productType);

  DiscountConditionProductType discountCondition(
    DiscountCondition? discountCondition,
  );

  DiscountConditionProductType createdAt(String createdAt);

  DiscountConditionProductType updatedAt(String updatedAt);

  DiscountConditionProductType metadata(Map<String, dynamic>? metadata);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `DiscountConditionProductType(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// DiscountConditionProductType(...).copyWith(id: 12, name: "My name")
  /// ````
  DiscountConditionProductType call({
    String productTypeId,
    String conditionId,
    ProductType? productType,
    DiscountCondition? discountCondition,
    String createdAt,
    String updatedAt,
    Map<String, dynamic>? metadata,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfDiscountConditionProductType.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfDiscountConditionProductType.copyWith.fieldName(...)`
class _$DiscountConditionProductTypeCWProxyImpl
    implements _$DiscountConditionProductTypeCWProxy {
  const _$DiscountConditionProductTypeCWProxyImpl(this._value);

  final DiscountConditionProductType _value;

  @override
  DiscountConditionProductType productTypeId(String productTypeId) =>
      this(productTypeId: productTypeId);

  @override
  DiscountConditionProductType conditionId(String conditionId) =>
      this(conditionId: conditionId);

  @override
  DiscountConditionProductType productType(ProductType? productType) =>
      this(productType: productType);

  @override
  DiscountConditionProductType discountCondition(
    DiscountCondition? discountCondition,
  ) => this(discountCondition: discountCondition);

  @override
  DiscountConditionProductType createdAt(String createdAt) =>
      this(createdAt: createdAt);

  @override
  DiscountConditionProductType updatedAt(String updatedAt) =>
      this(updatedAt: updatedAt);

  @override
  DiscountConditionProductType metadata(Map<String, dynamic>? metadata) =>
      this(metadata: metadata);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `DiscountConditionProductType(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// DiscountConditionProductType(...).copyWith(id: 12, name: "My name")
  /// ````
  DiscountConditionProductType call({
    Object? productTypeId = const $CopyWithPlaceholder(),
    Object? conditionId = const $CopyWithPlaceholder(),
    Object? productType = const $CopyWithPlaceholder(),
    Object? discountCondition = const $CopyWithPlaceholder(),
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? updatedAt = const $CopyWithPlaceholder(),
    Object? metadata = const $CopyWithPlaceholder(),
  }) {
    return DiscountConditionProductType(
      productTypeId: productTypeId == const $CopyWithPlaceholder()
          ? _value.productTypeId
          // ignore: cast_nullable_to_non_nullable
          : productTypeId as String,
      conditionId: conditionId == const $CopyWithPlaceholder()
          ? _value.conditionId
          // ignore: cast_nullable_to_non_nullable
          : conditionId as String,
      productType: productType == const $CopyWithPlaceholder()
          ? _value.productType
          // ignore: cast_nullable_to_non_nullable
          : productType as ProductType?,
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

extension $DiscountConditionProductTypeCopyWith
    on DiscountConditionProductType {
  /// Returns a callable class that can be used as follows: `instanceOfDiscountConditionProductType.copyWith(...)` or like so:`instanceOfDiscountConditionProductType.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$DiscountConditionProductTypeCWProxy get copyWith =>
      _$DiscountConditionProductTypeCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DiscountConditionProductType _$DiscountConditionProductTypeFromJson(
  Map<String, dynamic> json,
) => DiscountConditionProductType(
  productTypeId: json['product_type_id'] as String,
  conditionId: json['condition_id'] as String,
  productType: json['product_type'] == null
      ? null
      : ProductType.fromJson(json['product_type'] as Map<String, dynamic>),
  discountCondition: json['discount_condition'] == null
      ? null
      : DiscountCondition.fromJson(
          json['discount_condition'] as Map<String, dynamic>,
        ),
  createdAt: json['created_at'] as String,
  updatedAt: json['updated_at'] as String,
  metadata: json['metadata'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$DiscountConditionProductTypeToJson(
  DiscountConditionProductType instance,
) => <String, dynamic>{
  'product_type_id': instance.productTypeId,
  'condition_id': instance.conditionId,
  if (instance.productType?.toJson() case final value?) 'product_type': value,
  if (instance.discountCondition?.toJson() case final value?)
    'discount_condition': value,
  'created_at': instance.createdAt,
  'updated_at': instance.updatedAt,
  if (instance.metadata case final value?) 'metadata': value,
};
