// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../payment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Payment _$PaymentFromJson(Map<String, dynamic> json) => Payment(
      id: json['id'] as String,
      swapId: json['swap_id'] as String?,
      swap: json['swap'] == null
          ? null
          : Swap.fromJson(json['swap'] as Map<String, dynamic>),
      cartId: json['cart_id'] as String?,
      cart: json['cart'] == null
          ? null
          : Cart.fromJson(json['cart'] as Map<String, dynamic>),
      orderId: json['order_id'] as String?,
      order: json['order'] == null
          ? null
          : Order.fromJson(json['order'] as Map<String, dynamic>),
      amount: (json['amount'] as num).toDouble(),
      currencyCode: json['currency_code'] as String,
      currency: json['currency'] == null
          ? null
          : Currency.fromJson(json['currency'] as Map<String, dynamic>),
      amountRefunded: (json['amount_refunded'] as num).toDouble(),
      providerId: json['provider_id'] as String,
      data: json['data'] as Map<String, dynamic>,
      capturedAt: json['captured_at'] as String?,
      canceledAt: json['canceled_at'] as String?,
      idempotencyKey: json['idempotency_key'] as String?,
      createdAt: json['created_at'] as String,
      updatedAt: json['updated_at'] as String,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$PaymentToJson(Payment instance) => <String, dynamic>{
      'id': instance.id,
      if (instance.swapId case final value?) 'swap_id': value,
      if (instance.swap?.toJson() case final value?) 'swap': value,
      if (instance.cartId case final value?) 'cart_id': value,
      if (instance.cart?.toJson() case final value?) 'cart': value,
      if (instance.orderId case final value?) 'order_id': value,
      if (instance.order?.toJson() case final value?) 'order': value,
      'amount': instance.amount,
      'currency_code': instance.currencyCode,
      if (instance.currency?.toJson() case final value?) 'currency': value,
      'amount_refunded': instance.amountRefunded,
      'provider_id': instance.providerId,
      'data': instance.data,
      if (instance.capturedAt case final value?) 'captured_at': value,
      if (instance.canceledAt case final value?) 'canceled_at': value,
      if (instance.idempotencyKey case final value?) 'idempotency_key': value,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
      if (instance.metadata case final value?) 'metadata': value,
    };
