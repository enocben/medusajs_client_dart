// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../payment_session.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PaymentSession _$PaymentSessionFromJson(Map<String, dynamic> json) =>
    PaymentSession(
      id: json['id'] as String,
      cartId: json['cart_id'] as String?,
      cart: json['cart'] == null
          ? null
          : Cart.fromJson(json['cart'] as Map<String, dynamic>),
      providerId: json['provider_id'] as String,
      isSelected: json['is_selected'] as bool?,
      isInitiated: json['is_initiated'] as bool,
      status: json['status'] as String,
      data: json['data'] as Map<String, dynamic>,
      idempotencyKey: json['idempotency_key'] as String?,
      amount: (json['amount'] as num?)?.toDouble(),
      paymentAuthorizedAt: json['payment_authorized_at'] as String?,
      createdAt: json['created_at'] as String,
      updatedAt: json['updated_at'] as String,
    );

Map<String, dynamic> _$PaymentSessionToJson(PaymentSession instance) =>
    <String, dynamic>{
      'id': instance.id,
      if (instance.cartId case final value?) 'cart_id': value,
      if (instance.cart?.toJson() case final value?) 'cart': value,
      'provider_id': instance.providerId,
      if (instance.isSelected case final value?) 'is_selected': value,
      'is_initiated': instance.isInitiated,
      'status': instance.status,
      'data': instance.data,
      if (instance.idempotencyKey case final value?) 'idempotency_key': value,
      if (instance.amount case final value?) 'amount': value,
      if (instance.paymentAuthorizedAt case final value?)
        'payment_authorized_at': value,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
    };
