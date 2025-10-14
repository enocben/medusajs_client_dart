// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../shipping_tax_rate.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ShippingTaxRateCWProxy {
  ShippingTaxRate shippingOptionId(String shippingOptionId);

  ShippingTaxRate shippingOption(ShippingOption? shippingOption);

  ShippingTaxRate rateId(String rateId);

  ShippingTaxRate taxRate(TaxRate? taxRate);

  ShippingTaxRate createdAt(String? createdAt);

  ShippingTaxRate updatedAt(String? updatedAt);

  ShippingTaxRate metadata(Map<String, dynamic>? metadata);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ShippingTaxRate(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ShippingTaxRate(...).copyWith(id: 12, name: "My name")
  /// ````
  ShippingTaxRate call({
    String shippingOptionId,
    ShippingOption? shippingOption,
    String rateId,
    TaxRate? taxRate,
    String? createdAt,
    String? updatedAt,
    Map<String, dynamic>? metadata,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfShippingTaxRate.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfShippingTaxRate.copyWith.fieldName(...)`
class _$ShippingTaxRateCWProxyImpl implements _$ShippingTaxRateCWProxy {
  const _$ShippingTaxRateCWProxyImpl(this._value);

  final ShippingTaxRate _value;

  @override
  ShippingTaxRate shippingOptionId(String shippingOptionId) =>
      this(shippingOptionId: shippingOptionId);

  @override
  ShippingTaxRate shippingOption(ShippingOption? shippingOption) =>
      this(shippingOption: shippingOption);

  @override
  ShippingTaxRate rateId(String rateId) => this(rateId: rateId);

  @override
  ShippingTaxRate taxRate(TaxRate? taxRate) => this(taxRate: taxRate);

  @override
  ShippingTaxRate createdAt(String? createdAt) => this(createdAt: createdAt);

  @override
  ShippingTaxRate updatedAt(String? updatedAt) => this(updatedAt: updatedAt);

  @override
  ShippingTaxRate metadata(Map<String, dynamic>? metadata) =>
      this(metadata: metadata);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ShippingTaxRate(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ShippingTaxRate(...).copyWith(id: 12, name: "My name")
  /// ````
  ShippingTaxRate call({
    Object? shippingOptionId = const $CopyWithPlaceholder(),
    Object? shippingOption = const $CopyWithPlaceholder(),
    Object? rateId = const $CopyWithPlaceholder(),
    Object? taxRate = const $CopyWithPlaceholder(),
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? updatedAt = const $CopyWithPlaceholder(),
    Object? metadata = const $CopyWithPlaceholder(),
  }) {
    return ShippingTaxRate(
      shippingOptionId: shippingOptionId == const $CopyWithPlaceholder()
          ? _value.shippingOptionId
          // ignore: cast_nullable_to_non_nullable
          : shippingOptionId as String,
      shippingOption: shippingOption == const $CopyWithPlaceholder()
          ? _value.shippingOption
          // ignore: cast_nullable_to_non_nullable
          : shippingOption as ShippingOption?,
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
          : createdAt as String?,
      updatedAt: updatedAt == const $CopyWithPlaceholder()
          ? _value.updatedAt
          // ignore: cast_nullable_to_non_nullable
          : updatedAt as String?,
      metadata: metadata == const $CopyWithPlaceholder()
          ? _value.metadata
          // ignore: cast_nullable_to_non_nullable
          : metadata as Map<String, dynamic>?,
    );
  }
}

extension $ShippingTaxRateCopyWith on ShippingTaxRate {
  /// Returns a callable class that can be used as follows: `instanceOfShippingTaxRate.copyWith(...)` or like so:`instanceOfShippingTaxRate.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ShippingTaxRateCWProxy get copyWith => _$ShippingTaxRateCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ShippingTaxRate _$ShippingTaxRateFromJson(Map<String, dynamic> json) =>
    ShippingTaxRate(
      shippingOptionId: json['shipping_option_id'] as String,
      shippingOption: json['shipping_option'] == null
          ? null
          : ShippingOption.fromJson(
              json['shipping_option'] as Map<String, dynamic>,
            ),
      rateId: json['rate_id'] as String,
      taxRate: json['tax_rate'] == null
          ? null
          : TaxRate.fromJson(json['tax_rate'] as Map<String, dynamic>),
      createdAt: json['created_at'] as String?,
      updatedAt: json['updated_at'] as String?,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$ShippingTaxRateToJson(ShippingTaxRate instance) =>
    <String, dynamic>{
      'shipping_option_id': instance.shippingOptionId,
      if (instance.shippingOption?.toJson() case final value?)
        'shipping_option': value,
      'rate_id': instance.rateId,
      if (instance.taxRate?.toJson() case final value?) 'tax_rate': value,
      if (instance.createdAt case final value?) 'created_at': value,
      if (instance.updatedAt case final value?) 'updated_at': value,
      if (instance.metadata case final value?) 'metadata': value,
    };
