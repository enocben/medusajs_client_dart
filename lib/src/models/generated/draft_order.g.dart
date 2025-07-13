// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../draft_order.dart';

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
