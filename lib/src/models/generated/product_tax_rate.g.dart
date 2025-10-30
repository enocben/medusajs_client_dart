// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../product_tax_rate.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ProductTaxRateCWProxy {
  ProductTaxRate productId(String productId);

  ProductTaxRate product(Product? product);

  ProductTaxRate rateId(String rateId);

  ProductTaxRate taxRate(TaxRate? taxRate);

  ProductTaxRate createdAt(String createdAt);

  ProductTaxRate updatedAt(String updatedAt);

  ProductTaxRate metadata(Map<String, dynamic>? metadata);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ProductTaxRate(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ProductTaxRate(...).copyWith(id: 12, name: "My name")
  /// ````
  ProductTaxRate call({
    String productId,
    Product? product,
    String rateId,
    TaxRate? taxRate,
    String createdAt,
    String updatedAt,
    Map<String, dynamic>? metadata,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfProductTaxRate.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfProductTaxRate.copyWith.fieldName(...)`
class _$ProductTaxRateCWProxyImpl implements _$ProductTaxRateCWProxy {
  const _$ProductTaxRateCWProxyImpl(this._value);

  final ProductTaxRate _value;

  @override
  ProductTaxRate productId(String productId) => this(productId: productId);

  @override
  ProductTaxRate product(Product? product) => this(product: product);

  @override
  ProductTaxRate rateId(String rateId) => this(rateId: rateId);

  @override
  ProductTaxRate taxRate(TaxRate? taxRate) => this(taxRate: taxRate);

  @override
  ProductTaxRate createdAt(String createdAt) => this(createdAt: createdAt);

  @override
  ProductTaxRate updatedAt(String updatedAt) => this(updatedAt: updatedAt);

  @override
  ProductTaxRate metadata(Map<String, dynamic>? metadata) =>
      this(metadata: metadata);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ProductTaxRate(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ProductTaxRate(...).copyWith(id: 12, name: "My name")
  /// ````
  ProductTaxRate call({
    Object? productId = const $CopyWithPlaceholder(),
    Object? product = const $CopyWithPlaceholder(),
    Object? rateId = const $CopyWithPlaceholder(),
    Object? taxRate = const $CopyWithPlaceholder(),
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? updatedAt = const $CopyWithPlaceholder(),
    Object? metadata = const $CopyWithPlaceholder(),
  }) {
    return ProductTaxRate(
      productId: productId == const $CopyWithPlaceholder()
          ? _value.productId
          // ignore: cast_nullable_to_non_nullable
          : productId as String,
      product: product == const $CopyWithPlaceholder()
          ? _value.product
          // ignore: cast_nullable_to_non_nullable
          : product as Product?,
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

extension $ProductTaxRateCopyWith on ProductTaxRate {
  /// Returns a callable class that can be used as follows: `instanceOfProductTaxRate.copyWith(...)` or like so:`instanceOfProductTaxRate.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ProductTaxRateCWProxy get copyWith => _$ProductTaxRateCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProductTaxRate _$ProductTaxRateFromJson(Map<String, dynamic> json) =>
    ProductTaxRate(
      productId: json['product_id'] as String,
      product: json['product'] == null
          ? null
          : Product.fromJson(json['product'] as Map<String, dynamic>),
      rateId: json['rate_id'] as String,
      taxRate: json['tax_rate'] == null
          ? null
          : TaxRate.fromJson(json['tax_rate'] as Map<String, dynamic>),
      createdAt: json['created_at'] as String,
      updatedAt: json['updated_at'] as String,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$ProductTaxRateToJson(ProductTaxRate instance) =>
    <String, dynamic>{
      'product_id': instance.productId,
      if (instance.product?.toJson() case final value?) 'product': value,
      'rate_id': instance.rateId,
      if (instance.taxRate?.toJson() case final value?) 'tax_rate': value,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
      if (instance.metadata case final value?) 'metadata': value,
    };
