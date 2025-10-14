// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../product_type_tax_rate.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ProductTypeTaxRateCWProxy {
  ProductTypeTaxRate productTypeId(String productTypeId);

  ProductTypeTaxRate productType(ProductType? productType);

  ProductTypeTaxRate rateId(String rateId);

  ProductTypeTaxRate taxRate(TaxRate? taxRate);

  ProductTypeTaxRate createdAt(String createdAt);

  ProductTypeTaxRate updatedAt(String updatedAt);

  ProductTypeTaxRate metadata(Map<String, dynamic>? metadata);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ProductTypeTaxRate(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ProductTypeTaxRate(...).copyWith(id: 12, name: "My name")
  /// ````
  ProductTypeTaxRate call({
    String productTypeId,
    ProductType? productType,
    String rateId,
    TaxRate? taxRate,
    String createdAt,
    String updatedAt,
    Map<String, dynamic>? metadata,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfProductTypeTaxRate.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfProductTypeTaxRate.copyWith.fieldName(...)`
class _$ProductTypeTaxRateCWProxyImpl implements _$ProductTypeTaxRateCWProxy {
  const _$ProductTypeTaxRateCWProxyImpl(this._value);

  final ProductTypeTaxRate _value;

  @override
  ProductTypeTaxRate productTypeId(String productTypeId) =>
      this(productTypeId: productTypeId);

  @override
  ProductTypeTaxRate productType(ProductType? productType) =>
      this(productType: productType);

  @override
  ProductTypeTaxRate rateId(String rateId) => this(rateId: rateId);

  @override
  ProductTypeTaxRate taxRate(TaxRate? taxRate) => this(taxRate: taxRate);

  @override
  ProductTypeTaxRate createdAt(String createdAt) => this(createdAt: createdAt);

  @override
  ProductTypeTaxRate updatedAt(String updatedAt) => this(updatedAt: updatedAt);

  @override
  ProductTypeTaxRate metadata(Map<String, dynamic>? metadata) =>
      this(metadata: metadata);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ProductTypeTaxRate(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ProductTypeTaxRate(...).copyWith(id: 12, name: "My name")
  /// ````
  ProductTypeTaxRate call({
    Object? productTypeId = const $CopyWithPlaceholder(),
    Object? productType = const $CopyWithPlaceholder(),
    Object? rateId = const $CopyWithPlaceholder(),
    Object? taxRate = const $CopyWithPlaceholder(),
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? updatedAt = const $CopyWithPlaceholder(),
    Object? metadata = const $CopyWithPlaceholder(),
  }) {
    return ProductTypeTaxRate(
      productTypeId: productTypeId == const $CopyWithPlaceholder()
          ? _value.productTypeId
          // ignore: cast_nullable_to_non_nullable
          : productTypeId as String,
      productType: productType == const $CopyWithPlaceholder()
          ? _value.productType
          // ignore: cast_nullable_to_non_nullable
          : productType as ProductType?,
      rateId: rateId == const $CopyWithPlaceholder()
          ? _value.rateId
          // ignore: cast_nullable_to_non_nullable
          : rateId as String,
      taxRate: taxRate == const $CopyWithPlaceholder()
          ? _value.taxRate
          // ignore: cast_nullable_to_non_nullable
          : taxRate as TaxRate?,
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

extension $ProductTypeTaxRateCopyWith on ProductTypeTaxRate {
  /// Returns a callable class that can be used as follows: `instanceOfProductTypeTaxRate.copyWith(...)` or like so:`instanceOfProductTypeTaxRate.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ProductTypeTaxRateCWProxy get copyWith =>
      _$ProductTypeTaxRateCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProductTypeTaxRate _$ProductTypeTaxRateFromJson(Map<String, dynamic> json) =>
    ProductTypeTaxRate(
      productTypeId: json['product_type_id'] as String,
      productType: json['product_type'] == null
          ? null
          : ProductType.fromJson(json['product_type'] as Map<String, dynamic>),
      rateId: json['rate_id'] as String,
      taxRate: json['tax_rate'] == null
          ? null
          : TaxRate.fromJson(json['tax_rate'] as Map<String, dynamic>),
      createdAt: json['created_at'] as String,
      updatedAt: json['updated_at'] as String,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$ProductTypeTaxRateToJson(
  ProductTypeTaxRate instance,
) => <String, dynamic>{
  'product_type_id': instance.productTypeId,
  if (instance.productType?.toJson() case final value?) 'product_type': value,
  'rate_id': instance.rateId,
  if (instance.taxRate?.toJson() case final value?) 'tax_rate': value,
  'created_at': instance.createdAt,
  'updated_at': instance.updatedAt,
  if (instance.metadata case final value?) 'metadata': value,
};
