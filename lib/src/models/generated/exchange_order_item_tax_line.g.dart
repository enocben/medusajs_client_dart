// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../exchange_order_item_tax_line.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ExchangeOrderItemTaxLineCWProxy {
  ExchangeOrderItemTaxLine id(String id);

  ExchangeOrderItemTaxLine itemId(String itemId);

  ExchangeOrderItemTaxLine total(num? total);

  ExchangeOrderItemTaxLine subtotal(num? subtotal);

  ExchangeOrderItemTaxLine code(String? code);

  ExchangeOrderItemTaxLine rate(num? rate);

  ExchangeOrderItemTaxLine createdAt(String? createdAt);

  ExchangeOrderItemTaxLine updatedAt(String? updatedAt);

  ExchangeOrderItemTaxLine providerId(String? providerId);

  ExchangeOrderItemTaxLine taxRateId(String? taxRateId);

  ExchangeOrderItemTaxLine description(String? description);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ExchangeOrderItemTaxLine(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ExchangeOrderItemTaxLine(...).copyWith(id: 12, name: "My name")
  /// ````
  ExchangeOrderItemTaxLine call({
    String id,
    String itemId,
    num? total,
    num? subtotal,
    String? code,
    num? rate,
    String? createdAt,
    String? updatedAt,
    String? providerId,
    String? taxRateId,
    String? description,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfExchangeOrderItemTaxLine.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfExchangeOrderItemTaxLine.copyWith.fieldName(...)`
class _$ExchangeOrderItemTaxLineCWProxyImpl
    implements _$ExchangeOrderItemTaxLineCWProxy {
  const _$ExchangeOrderItemTaxLineCWProxyImpl(this._value);

  final ExchangeOrderItemTaxLine _value;

  @override
  ExchangeOrderItemTaxLine id(String id) => this(id: id);

  @override
  ExchangeOrderItemTaxLine itemId(String itemId) => this(itemId: itemId);

  @override
  ExchangeOrderItemTaxLine total(num? total) => this(total: total);

  @override
  ExchangeOrderItemTaxLine subtotal(num? subtotal) => this(subtotal: subtotal);

  @override
  ExchangeOrderItemTaxLine code(String? code) => this(code: code);

  @override
  ExchangeOrderItemTaxLine rate(num? rate) => this(rate: rate);

  @override
  ExchangeOrderItemTaxLine createdAt(String? createdAt) =>
      this(createdAt: createdAt);

  @override
  ExchangeOrderItemTaxLine updatedAt(String? updatedAt) =>
      this(updatedAt: updatedAt);

  @override
  ExchangeOrderItemTaxLine providerId(String? providerId) =>
      this(providerId: providerId);

  @override
  ExchangeOrderItemTaxLine taxRateId(String? taxRateId) =>
      this(taxRateId: taxRateId);

  @override
  ExchangeOrderItemTaxLine description(String? description) =>
      this(description: description);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ExchangeOrderItemTaxLine(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ExchangeOrderItemTaxLine(...).copyWith(id: 12, name: "My name")
  /// ````
  ExchangeOrderItemTaxLine call({
    Object? id = const $CopyWithPlaceholder(),
    Object? itemId = const $CopyWithPlaceholder(),
    Object? total = const $CopyWithPlaceholder(),
    Object? subtotal = const $CopyWithPlaceholder(),
    Object? code = const $CopyWithPlaceholder(),
    Object? rate = const $CopyWithPlaceholder(),
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? updatedAt = const $CopyWithPlaceholder(),
    Object? providerId = const $CopyWithPlaceholder(),
    Object? taxRateId = const $CopyWithPlaceholder(),
    Object? description = const $CopyWithPlaceholder(),
  }) {
    return ExchangeOrderItemTaxLine(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      itemId: itemId == const $CopyWithPlaceholder()
          ? _value.itemId
          // ignore: cast_nullable_to_non_nullable
          : itemId as String,
      total: total == const $CopyWithPlaceholder()
          ? _value.total
          // ignore: cast_nullable_to_non_nullable
          : total as num?,
      subtotal: subtotal == const $CopyWithPlaceholder()
          ? _value.subtotal
          // ignore: cast_nullable_to_non_nullable
          : subtotal as num?,
      code: code == const $CopyWithPlaceholder()
          ? _value.code
          // ignore: cast_nullable_to_non_nullable
          : code as String?,
      rate: rate == const $CopyWithPlaceholder()
          ? _value.rate
          // ignore: cast_nullable_to_non_nullable
          : rate as num?,
      createdAt: createdAt == const $CopyWithPlaceholder()
          ? _value.createdAt
          // ignore: cast_nullable_to_non_nullable
          : createdAt as String?,
      updatedAt: updatedAt == const $CopyWithPlaceholder()
          ? _value.updatedAt
          // ignore: cast_nullable_to_non_nullable
          : updatedAt as String?,
      providerId: providerId == const $CopyWithPlaceholder()
          ? _value.providerId
          // ignore: cast_nullable_to_non_nullable
          : providerId as String?,
      taxRateId: taxRateId == const $CopyWithPlaceholder()
          ? _value.taxRateId
          // ignore: cast_nullable_to_non_nullable
          : taxRateId as String?,
      description: description == const $CopyWithPlaceholder()
          ? _value.description
          // ignore: cast_nullable_to_non_nullable
          : description as String?,
    );
  }
}

extension $ExchangeOrderItemTaxLineCopyWith on ExchangeOrderItemTaxLine {
  /// Returns a callable class that can be used as follows: `instanceOfExchangeOrderItemTaxLine.copyWith(...)` or like so:`instanceOfExchangeOrderItemTaxLine.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ExchangeOrderItemTaxLineCWProxy get copyWith =>
      _$ExchangeOrderItemTaxLineCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ExchangeOrderItemTaxLine _$ExchangeOrderItemTaxLineFromJson(
  Map<String, dynamic> json,
) => ExchangeOrderItemTaxLine(
  id: json['id'] as String,
  itemId: json['item_id'] as String,
  total: json['total'] as num?,
  subtotal: json['subtotal'] as num?,
  code: json['code'] as String?,
  rate: json['rate'] as num?,
  createdAt: json['created_at'] as String?,
  updatedAt: json['updated_at'] as String?,
  providerId: json['provider_id'] as String?,
  taxRateId: json['tax_rate_id'] as String?,
  description: json['description'] as String?,
);

Map<String, dynamic> _$ExchangeOrderItemTaxLineToJson(
  ExchangeOrderItemTaxLine instance,
) => <String, dynamic>{
  'id': instance.id,
  'item_id': instance.itemId,
  if (instance.total case final value?) 'total': value,
  if (instance.subtotal case final value?) 'subtotal': value,
  if (instance.code case final value?) 'code': value,
  if (instance.rate case final value?) 'rate': value,
  if (instance.createdAt case final value?) 'created_at': value,
  if (instance.updatedAt case final value?) 'updated_at': value,
  if (instance.providerId case final value?) 'provider_id': value,
  if (instance.taxRateId case final value?) 'tax_rate_id': value,
  if (instance.description case final value?) 'description': value,
};
