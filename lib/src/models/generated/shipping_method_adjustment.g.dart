// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../shipping_method_adjustment.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ShippingMethodAdjustmentCWProxy {
  ShippingMethodAdjustment id(String id);

  ShippingMethodAdjustment shippingMethodId(String shippingMethodId);

  ShippingMethodAdjustment amount(num? amount);

  ShippingMethodAdjustment orderId(String? orderId);

  ShippingMethodAdjustment createdAt(String? createdAt);

  ShippingMethodAdjustment updatedAt(String? updatedAt);

  ShippingMethodAdjustment providerId(String? providerId);

  ShippingMethodAdjustment promotionId(String? promotionId);

  ShippingMethodAdjustment description(String? description);

  ShippingMethodAdjustment code(String? code);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ShippingMethodAdjustment(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ShippingMethodAdjustment(...).copyWith(id: 12, name: "My name")
  /// ````
  ShippingMethodAdjustment call({
    String id,
    String shippingMethodId,
    num? amount,
    String? orderId,
    String? createdAt,
    String? updatedAt,
    String? providerId,
    String? promotionId,
    String? description,
    String? code,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfShippingMethodAdjustment.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfShippingMethodAdjustment.copyWith.fieldName(...)`
class _$ShippingMethodAdjustmentCWProxyImpl
    implements _$ShippingMethodAdjustmentCWProxy {
  const _$ShippingMethodAdjustmentCWProxyImpl(this._value);

  final ShippingMethodAdjustment _value;

  @override
  ShippingMethodAdjustment id(String id) => this(id: id);

  @override
  ShippingMethodAdjustment shippingMethodId(String shippingMethodId) =>
      this(shippingMethodId: shippingMethodId);

  @override
  ShippingMethodAdjustment amount(num? amount) => this(amount: amount);

  @override
  ShippingMethodAdjustment orderId(String? orderId) => this(orderId: orderId);

  @override
  ShippingMethodAdjustment createdAt(String? createdAt) =>
      this(createdAt: createdAt);

  @override
  ShippingMethodAdjustment updatedAt(String? updatedAt) =>
      this(updatedAt: updatedAt);

  @override
  ShippingMethodAdjustment providerId(String? providerId) =>
      this(providerId: providerId);

  @override
  ShippingMethodAdjustment promotionId(String? promotionId) =>
      this(promotionId: promotionId);

  @override
  ShippingMethodAdjustment description(String? description) =>
      this(description: description);

  @override
  ShippingMethodAdjustment code(String? code) => this(code: code);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ShippingMethodAdjustment(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ShippingMethodAdjustment(...).copyWith(id: 12, name: "My name")
  /// ````
  ShippingMethodAdjustment call({
    Object? id = const $CopyWithPlaceholder(),
    Object? shippingMethodId = const $CopyWithPlaceholder(),
    Object? amount = const $CopyWithPlaceholder(),
    Object? orderId = const $CopyWithPlaceholder(),
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? updatedAt = const $CopyWithPlaceholder(),
    Object? providerId = const $CopyWithPlaceholder(),
    Object? promotionId = const $CopyWithPlaceholder(),
    Object? description = const $CopyWithPlaceholder(),
    Object? code = const $CopyWithPlaceholder(),
  }) {
    return ShippingMethodAdjustment(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      shippingMethodId: shippingMethodId == const $CopyWithPlaceholder()
          ? _value.shippingMethodId
          // ignore: cast_nullable_to_non_nullable
          : shippingMethodId as String,
      amount: amount == const $CopyWithPlaceholder()
          ? _value.amount
          // ignore: cast_nullable_to_non_nullable
          : amount as num?,
      orderId: orderId == const $CopyWithPlaceholder()
          ? _value.orderId
          // ignore: cast_nullable_to_non_nullable
          : orderId as String?,
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

extension $ShippingMethodAdjustmentCopyWith on ShippingMethodAdjustment {
  /// Returns a callable class that can be used as follows: `instanceOfShippingMethodAdjustment.copyWith(...)` or like so:`instanceOfShippingMethodAdjustment.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ShippingMethodAdjustmentCWProxy get copyWith =>
      _$ShippingMethodAdjustmentCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ShippingMethodAdjustment _$ShippingMethodAdjustmentFromJson(
  Map<String, dynamic> json,
) => ShippingMethodAdjustment(
  id: json['id'] as String,
  shippingMethodId: json['shipping_method_id'] as String,
  amount: json['amount'] as num?,
  orderId: json['order_id'] as String?,
  createdAt: json['created_at'] as String?,
  updatedAt: json['updated_at'] as String?,
  providerId: json['provider_id'] as String?,
  promotionId: json['promotion_id'] as String?,
  description: json['description'] as String?,
  code: json['code'] as String?,
);

Map<String, dynamic> _$ShippingMethodAdjustmentToJson(
  ShippingMethodAdjustment instance,
) => <String, dynamic>{
  'id': instance.id,
  'shipping_method_id': instance.shippingMethodId,
  if (instance.amount case final value?) 'amount': value,
  if (instance.orderId case final value?) 'order_id': value,
  if (instance.createdAt case final value?) 'created_at': value,
  if (instance.updatedAt case final value?) 'updated_at': value,
  if (instance.providerId case final value?) 'provider_id': value,
  if (instance.promotionId case final value?) 'promotion_id': value,
  if (instance.description case final value?) 'description': value,
  if (instance.code case final value?) 'code': value,
};
