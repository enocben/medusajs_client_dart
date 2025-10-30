// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../draft_order.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$DraftOrderCWProxy {
  DraftOrder id(String id);

  DraftOrder status(String status);

  DraftOrder displayId(String displayId);

  DraftOrder cartId(String? cartId);

  DraftOrder cart(Cart? cart);

  DraftOrder orderId(String? orderId);

  DraftOrder order(Order? order);

  DraftOrder canceledAt(String? canceledAt);

  DraftOrder completedAt(String? completedAt);

  DraftOrder noNotificationOrder(bool? noNotificationOrder);

  DraftOrder idempotencyKey(String? idempotencyKey);

  DraftOrder createdAt(String createdAt);

  DraftOrder updatedAt(String updatedAt);

  DraftOrder metadata(Map<String, dynamic>? metadata);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `DraftOrder(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// DraftOrder(...).copyWith(id: 12, name: "My name")
  /// ````
  DraftOrder call({
    String id,
    String status,
    String displayId,
    String? cartId,
    Cart? cart,
    String? orderId,
    Order? order,
    String? canceledAt,
    String? completedAt,
    bool? noNotificationOrder,
    String? idempotencyKey,
    String createdAt,
    String updatedAt,
    Map<String, dynamic>? metadata,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfDraftOrder.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfDraftOrder.copyWith.fieldName(...)`
class _$DraftOrderCWProxyImpl implements _$DraftOrderCWProxy {
  const _$DraftOrderCWProxyImpl(this._value);

  final DraftOrder _value;

  @override
  DraftOrder id(String id) => this(id: id);

  @override
  DraftOrder status(String status) => this(status: status);

  @override
  DraftOrder displayId(String displayId) => this(displayId: displayId);

  @override
  DraftOrder cartId(String? cartId) => this(cartId: cartId);

  @override
  DraftOrder cart(Cart? cart) => this(cart: cart);

  @override
  DraftOrder orderId(String? orderId) => this(orderId: orderId);

  @override
  DraftOrder order(Order? order) => this(order: order);

  @override
  DraftOrder canceledAt(String? canceledAt) => this(canceledAt: canceledAt);

  @override
  DraftOrder completedAt(String? completedAt) => this(completedAt: completedAt);

  @override
  DraftOrder noNotificationOrder(bool? noNotificationOrder) =>
      this(noNotificationOrder: noNotificationOrder);

  @override
  DraftOrder idempotencyKey(String? idempotencyKey) =>
      this(idempotencyKey: idempotencyKey);

  @override
  DraftOrder createdAt(String createdAt) => this(createdAt: createdAt);

  @override
  DraftOrder updatedAt(String updatedAt) => this(updatedAt: updatedAt);

  @override
  DraftOrder metadata(Map<String, dynamic>? metadata) =>
      this(metadata: metadata);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `DraftOrder(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// DraftOrder(...).copyWith(id: 12, name: "My name")
  /// ````
  DraftOrder call({
    Object? id = const $CopyWithPlaceholder(),
    Object? status = const $CopyWithPlaceholder(),
    Object? displayId = const $CopyWithPlaceholder(),
    Object? cartId = const $CopyWithPlaceholder(),
    Object? cart = const $CopyWithPlaceholder(),
    Object? orderId = const $CopyWithPlaceholder(),
    Object? order = const $CopyWithPlaceholder(),
    Object? canceledAt = const $CopyWithPlaceholder(),
    Object? completedAt = const $CopyWithPlaceholder(),
    Object? noNotificationOrder = const $CopyWithPlaceholder(),
    Object? idempotencyKey = const $CopyWithPlaceholder(),
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? updatedAt = const $CopyWithPlaceholder(),
    Object? metadata = const $CopyWithPlaceholder(),
  }) {
    return DraftOrder(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      status: status == const $CopyWithPlaceholder()
          ? _value.status
          // ignore: cast_nullable_to_non_nullable
          : status as String,
      displayId: displayId == const $CopyWithPlaceholder()
          ? _value.displayId
          // ignore: cast_nullable_to_non_nullable
          : displayId as String,
      cartId: cartId == const $CopyWithPlaceholder()
          ? _value.cartId
          // ignore: cast_nullable_to_non_nullable
          : cartId as String?,
      cart: cart == const $CopyWithPlaceholder()
          ? _value.cart
          // ignore: cast_nullable_to_non_nullable
          : cart as Cart?,
      orderId: orderId == const $CopyWithPlaceholder()
          ? _value.orderId
          // ignore: cast_nullable_to_non_nullable
          : orderId as String?,
      order: order == const $CopyWithPlaceholder()
          ? _value.order
          // ignore: cast_nullable_to_non_nullable
          : order as Order?,
      canceledAt: canceledAt == const $CopyWithPlaceholder()
          ? _value.canceledAt
          // ignore: cast_nullable_to_non_nullable
          : canceledAt as String?,
      completedAt: completedAt == const $CopyWithPlaceholder()
          ? _value.completedAt
          // ignore: cast_nullable_to_non_nullable
          : completedAt as String?,
      noNotificationOrder: noNotificationOrder == const $CopyWithPlaceholder()
          ? _value.noNotificationOrder
          // ignore: cast_nullable_to_non_nullable
          : noNotificationOrder as bool?,
      idempotencyKey: idempotencyKey == const $CopyWithPlaceholder()
          ? _value.idempotencyKey
          // ignore: cast_nullable_to_non_nullable
          : idempotencyKey as String?,
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

extension $DraftOrderCopyWith on DraftOrder {
  /// Returns a callable class that can be used as follows: `instanceOfDraftOrder.copyWith(...)` or like so:`instanceOfDraftOrder.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$DraftOrderCWProxy get copyWith => _$DraftOrderCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DraftOrder _$DraftOrderFromJson(Map<String, dynamic> json) => DraftOrder(
  id: json['id'] as String,
  status: json['status'] as String,
  displayId: json['display_id'] as String,
  cartId: json['cart_id'] as String?,
  cart: json['cart'] == null
      ? null
      : Cart.fromJson(json['cart'] as Map<String, dynamic>),
  orderId: json['order_id'] as String?,
  order: json['order'] == null
      ? null
      : Order.fromJson(json['order'] as Map<String, dynamic>),
  canceledAt: json['canceled_at'] as String?,
  completedAt: json['completed_at'] as String?,
  noNotificationOrder: json['no_notification_order'] as bool?,
  idempotencyKey: json['idempotency_key'] as String?,
  createdAt: json['created_at'] as String,
  updatedAt: json['updated_at'] as String,
  metadata: json['metadata'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$DraftOrderToJson(DraftOrder instance) =>
    <String, dynamic>{
      'id': instance.id,
      'status': instance.status,
      'display_id': instance.displayId,
      if (instance.cartId case final value?) 'cart_id': value,
      if (instance.cart?.toJson() case final value?) 'cart': value,
      if (instance.orderId case final value?) 'order_id': value,
      if (instance.order?.toJson() case final value?) 'order': value,
      if (instance.canceledAt case final value?) 'canceled_at': value,
      if (instance.completedAt case final value?) 'completed_at': value,
      if (instance.noNotificationOrder case final value?)
        'no_notification_order': value,
      if (instance.idempotencyKey case final value?) 'idempotency_key': value,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
      if (instance.metadata case final value?) 'metadata': value,
    };
