// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../shipping_option_price.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ShippingOptionPriceCWProxy {
  ShippingOptionPrice id(String id);

  ShippingOptionPrice title(String? title);

  ShippingOptionPrice currencyCode(String? currencyCode);

  ShippingOptionPrice amount(num? amount);

  ShippingOptionPrice rowAmount(MoneyAmount? rowAmount);

  ShippingOptionPrice minQuantity(num? minQuantity);

  ShippingOptionPrice maxQuantity(num? maxQuantity);

  ShippingOptionPrice priceSetId(String? priceSetId);

  ShippingOptionPrice priceRules(List<PriceRule> priceRules);

  ShippingOptionPrice rulesCount(num rulesCount);

  ShippingOptionPrice createdAt(String? createdAt);

  ShippingOptionPrice updatedAt(String? updatedAt);

  ShippingOptionPrice deletedAt(String? deletedAt);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ShippingOptionPrice(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ShippingOptionPrice(...).copyWith(id: 12, name: "My name")
  /// ````
  ShippingOptionPrice call({
    String id,
    String? title,
    String? currencyCode,
    num? amount,
    MoneyAmount? rowAmount,
    num? minQuantity,
    num? maxQuantity,
    String? priceSetId,
    List<PriceRule> priceRules,
    num rulesCount,
    String? createdAt,
    String? updatedAt,
    String? deletedAt,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfShippingOptionPrice.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfShippingOptionPrice.copyWith.fieldName(...)`
class _$ShippingOptionPriceCWProxyImpl implements _$ShippingOptionPriceCWProxy {
  const _$ShippingOptionPriceCWProxyImpl(this._value);

  final ShippingOptionPrice _value;

  @override
  ShippingOptionPrice id(String id) => this(id: id);

  @override
  ShippingOptionPrice title(String? title) => this(title: title);

  @override
  ShippingOptionPrice currencyCode(String? currencyCode) =>
      this(currencyCode: currencyCode);

  @override
  ShippingOptionPrice amount(num? amount) => this(amount: amount);

  @override
  ShippingOptionPrice rowAmount(MoneyAmount? rowAmount) =>
      this(rowAmount: rowAmount);

  @override
  ShippingOptionPrice minQuantity(num? minQuantity) =>
      this(minQuantity: minQuantity);

  @override
  ShippingOptionPrice maxQuantity(num? maxQuantity) =>
      this(maxQuantity: maxQuantity);

  @override
  ShippingOptionPrice priceSetId(String? priceSetId) =>
      this(priceSetId: priceSetId);

  @override
  ShippingOptionPrice priceRules(List<PriceRule> priceRules) =>
      this(priceRules: priceRules);

  @override
  ShippingOptionPrice rulesCount(num rulesCount) =>
      this(rulesCount: rulesCount);

  @override
  ShippingOptionPrice createdAt(String? createdAt) =>
      this(createdAt: createdAt);

  @override
  ShippingOptionPrice updatedAt(String? updatedAt) =>
      this(updatedAt: updatedAt);

  @override
  ShippingOptionPrice deletedAt(String? deletedAt) =>
      this(deletedAt: deletedAt);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ShippingOptionPrice(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ShippingOptionPrice(...).copyWith(id: 12, name: "My name")
  /// ````
  ShippingOptionPrice call({
    Object? id = const $CopyWithPlaceholder(),
    Object? title = const $CopyWithPlaceholder(),
    Object? currencyCode = const $CopyWithPlaceholder(),
    Object? amount = const $CopyWithPlaceholder(),
    Object? rowAmount = const $CopyWithPlaceholder(),
    Object? minQuantity = const $CopyWithPlaceholder(),
    Object? maxQuantity = const $CopyWithPlaceholder(),
    Object? priceSetId = const $CopyWithPlaceholder(),
    Object? priceRules = const $CopyWithPlaceholder(),
    Object? rulesCount = const $CopyWithPlaceholder(),
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? updatedAt = const $CopyWithPlaceholder(),
    Object? deletedAt = const $CopyWithPlaceholder(),
  }) {
    return ShippingOptionPrice(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      title: title == const $CopyWithPlaceholder()
          ? _value.title
          // ignore: cast_nullable_to_non_nullable
          : title as String?,
      currencyCode: currencyCode == const $CopyWithPlaceholder()
          ? _value.currencyCode
          // ignore: cast_nullable_to_non_nullable
          : currencyCode as String?,
      amount: amount == const $CopyWithPlaceholder()
          ? _value.amount
          // ignore: cast_nullable_to_non_nullable
          : amount as num?,
      rowAmount: rowAmount == const $CopyWithPlaceholder()
          ? _value.rowAmount
          // ignore: cast_nullable_to_non_nullable
          : rowAmount as MoneyAmount?,
      minQuantity: minQuantity == const $CopyWithPlaceholder()
          ? _value.minQuantity
          // ignore: cast_nullable_to_non_nullable
          : minQuantity as num?,
      maxQuantity: maxQuantity == const $CopyWithPlaceholder()
          ? _value.maxQuantity
          // ignore: cast_nullable_to_non_nullable
          : maxQuantity as num?,
      priceSetId: priceSetId == const $CopyWithPlaceholder()
          ? _value.priceSetId
          // ignore: cast_nullable_to_non_nullable
          : priceSetId as String?,
      priceRules: priceRules == const $CopyWithPlaceholder()
          ? _value.priceRules
          // ignore: cast_nullable_to_non_nullable
          : priceRules as List<PriceRule>,
      rulesCount: rulesCount == const $CopyWithPlaceholder()
          ? _value.rulesCount
          // ignore: cast_nullable_to_non_nullable
          : rulesCount as num,
      createdAt: createdAt == const $CopyWithPlaceholder()
          ? _value.createdAt
          // ignore: cast_nullable_to_non_nullable
          : createdAt as String?,
      updatedAt: updatedAt == const $CopyWithPlaceholder()
          ? _value.updatedAt
          // ignore: cast_nullable_to_non_nullable
          : updatedAt as String?,
      deletedAt: deletedAt == const $CopyWithPlaceholder()
          ? _value.deletedAt
          // ignore: cast_nullable_to_non_nullable
          : deletedAt as String?,
    );
  }
}

extension $ShippingOptionPriceCopyWith on ShippingOptionPrice {
  /// Returns a callable class that can be used as follows: `instanceOfShippingOptionPrice.copyWith(...)` or like so:`instanceOfShippingOptionPrice.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ShippingOptionPriceCWProxy get copyWith =>
      _$ShippingOptionPriceCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ShippingOptionPrice _$ShippingOptionPriceFromJson(Map<String, dynamic> json) =>
    ShippingOptionPrice(
      id: json['id'] as String,
      title: json['title'] as String?,
      currencyCode: json['currency_code'] as String?,
      amount: json['amount'] as num?,
      rowAmount: json['row_amount'] == null
          ? null
          : MoneyAmount.fromJson(json['row_amount'] as Map<String, dynamic>),
      minQuantity: json['min_quantity'] as num?,
      maxQuantity: json['max_quantity'] as num?,
      priceSetId: json['price_set_id'] as String?,
      priceRules: (json['price_rules'] as List<dynamic>)
          .map((e) => PriceRule.fromJson(e as Map<String, dynamic>))
          .toList(),
      rulesCount: json['rules_count'] as num,
      createdAt: json['created_at'] as String?,
      updatedAt: json['updated_at'] as String?,
      deletedAt: json['deleted_at'] as String?,
    );

Map<String, dynamic> _$ShippingOptionPriceToJson(
  ShippingOptionPrice instance,
) => <String, dynamic>{
  'id': instance.id,
  if (instance.title case final value?) 'title': value,
  if (instance.currencyCode case final value?) 'currency_code': value,
  if (instance.amount case final value?) 'amount': value,
  if (instance.rowAmount?.toJson() case final value?) 'row_amount': value,
  if (instance.minQuantity case final value?) 'min_quantity': value,
  if (instance.maxQuantity case final value?) 'max_quantity': value,
  if (instance.priceSetId case final value?) 'price_set_id': value,
  'price_rules': instance.priceRules.map((e) => e.toJson()).toList(),
  'rules_count': instance.rulesCount,
  if (instance.createdAt case final value?) 'created_at': value,
  if (instance.updatedAt case final value?) 'updated_at': value,
  if (instance.deletedAt case final value?) 'deleted_at': value,
};
