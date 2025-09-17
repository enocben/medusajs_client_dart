// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../exchange_order_item_adjustment.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ExchangeOrderItemAdjustmentCWProxy {
  ExchangeOrderItemAdjustment id(String id);

  ExchangeOrderItemAdjustment itemId(String itemId);

  ExchangeOrderItemAdjustment amount(num amount);

  ExchangeOrderItemAdjustment orderId(String orderId);

  ExchangeOrderItemAdjustment createdAt(String? createdAt);

  ExchangeOrderItemAdjustment updatedAt(String? updatedAt);

  ExchangeOrderItemAdjustment providerId(String? providerId);

  ExchangeOrderItemAdjustment promotionId(String? promotionId);

  ExchangeOrderItemAdjustment description(String? description);

  ExchangeOrderItemAdjustment code(String? code);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ExchangeOrderItemAdjustment(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ExchangeOrderItemAdjustment(...).copyWith(id: 12, name: "My name")
  /// ````
  ExchangeOrderItemAdjustment call({
    String id,
    String itemId,
    num amount,
    String orderId,
    String? createdAt,
    String? updatedAt,
    String? providerId,
    String? promotionId,
    String? description,
    String? code,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfExchangeOrderItemAdjustment.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfExchangeOrderItemAdjustment.copyWith.fieldName(...)`
class _$ExchangeOrderItemAdjustmentCWProxyImpl
    implements _$ExchangeOrderItemAdjustmentCWProxy {
  const _$ExchangeOrderItemAdjustmentCWProxyImpl(this._value);

  final ExchangeOrderItemAdjustment _value;

  @override
  ExchangeOrderItemAdjustment id(String id) => this(id: id);

  @override
  ExchangeOrderItemAdjustment itemId(String itemId) => this(itemId: itemId);

  @override
  ExchangeOrderItemAdjustment amount(num amount) => this(amount: amount);

  @override
  ExchangeOrderItemAdjustment orderId(String orderId) => this(orderId: orderId);

  @override
  ExchangeOrderItemAdjustment createdAt(String? createdAt) =>
      this(createdAt: createdAt);

  @override
  ExchangeOrderItemAdjustment updatedAt(String? updatedAt) =>
      this(updatedAt: updatedAt);

  @override
  ExchangeOrderItemAdjustment providerId(String? providerId) =>
      this(providerId: providerId);

  @override
  ExchangeOrderItemAdjustment promotionId(String? promotionId) =>
      this(promotionId: promotionId);

  @override
  ExchangeOrderItemAdjustment description(String? description) =>
      this(description: description);

  @override
  ExchangeOrderItemAdjustment code(String? code) => this(code: code);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ExchangeOrderItemAdjustment(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ExchangeOrderItemAdjustment(...).copyWith(id: 12, name: "My name")
  /// ````
  ExchangeOrderItemAdjustment call({
    Object? id = const $CopyWithPlaceholder(),
    Object? itemId = const $CopyWithPlaceholder(),
    Object? amount = const $CopyWithPlaceholder(),
    Object? orderId = const $CopyWithPlaceholder(),
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? updatedAt = const $CopyWithPlaceholder(),
    Object? providerId = const $CopyWithPlaceholder(),
    Object? promotionId = const $CopyWithPlaceholder(),
    Object? description = const $CopyWithPlaceholder(),
    Object? code = const $CopyWithPlaceholder(),
  }) {
    return ExchangeOrderItemAdjustment(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      itemId: itemId == const $CopyWithPlaceholder()
          ? _value.itemId
          // ignore: cast_nullable_to_non_nullable
          : itemId as String,
      amount: amount == const $CopyWithPlaceholder()
          ? _value.amount
          // ignore: cast_nullable_to_non_nullable
          : amount as num,
      orderId: orderId == const $CopyWithPlaceholder()
          ? _value.orderId
          // ignore: cast_nullable_to_non_nullable
          : orderId as String,
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
      promotionId: promotionId == const $CopyWithPlaceholder()
          ? _value.promotionId
          // ignore: cast_nullable_to_non_nullable
          : promotionId as String?,
      description: description == const $CopyWithPlaceholder()
          ? _value.description
          // ignore: cast_nullable_to_non_nullable
          : description as String?,
      code: code == const $CopyWithPlaceholder()
          ? _value.code
          // ignore: cast_nullable_to_non_nullable
          : code as String?,
    );
  }
}

extension $ExchangeOrderItemAdjustmentCopyWith on ExchangeOrderItemAdjustment {
  /// Returns a callable class that can be used as follows: `instanceOfExchangeOrderItemAdjustment.copyWith(...)` or like so:`instanceOfExchangeOrderItemAdjustment.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ExchangeOrderItemAdjustmentCWProxy get copyWith =>
      _$ExchangeOrderItemAdjustmentCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ExchangeOrderItemAdjustment _$ExchangeOrderItemAdjustmentFromJson(
  Map<String, dynamic> json,
) => ExchangeOrderItemAdjustment(
  id: json['id'] as String,
  itemId: json['item_id'] as String,
  amount: json['amount'] as num,
  orderId: json['order_id'] as String,
  createdAt: json['created_at'] as String?,
  updatedAt: json['updated_at'] as String?,
  providerId: json['provider_id'] as String?,
  promotionId: json['promotion_id'] as String?,
  description: json['description'] as String?,
  code: json['code'] as String?,
);

Map<String, dynamic> _$ExchangeOrderItemAdjustmentToJson(
  ExchangeOrderItemAdjustment instance,
) => <String, dynamic>{
  'id': instance.id,
  'item_id': instance.itemId,
  'amount': instance.amount,
  'order_id': instance.orderId,
  if (instance.createdAt case final value?) 'created_at': value,
  if (instance.updatedAt case final value?) 'updated_at': value,
  if (instance.providerId case final value?) 'provider_id': value,
  if (instance.promotionId case final value?) 'promotion_id': value,
  if (instance.description case final value?) 'description': value,
  if (instance.code case final value?) 'code': value,
};
