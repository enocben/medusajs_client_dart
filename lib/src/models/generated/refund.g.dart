// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../refund.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Refund _$RefundFromJson(Map<String, dynamic> json) => Refund(
      id: json['id'] as String,
      orderId: json['order_id'] as String?,
      order: json['order'] == null
          ? null
          : Order.fromJson(json['order'] as Map<String, dynamic>),
      paymentId: json['payment_id'] as String?,
      payment: json['payment'] == null
          ? null
          : Payment.fromJson(json['payment'] as Map<String, dynamic>),
      amount: (json['amount'] as num).toDouble(),
      note: json['note'] as String?,
      reason: json['reason'] as String,
      idempotencyKey: json['idempotency_key'] as String?,
      createdAt: json['created_at'] as String,
      updatedAt: json['updated_at'] as String,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$RefundToJson(Refund instance) => <String, dynamic>{
      'id': instance.id,
      if (instance.orderId case final value?) 'order_id': value,
      if (instance.order?.toJson() case final value?) 'order': value,
      if (instance.paymentId case final value?) 'payment_id': value,
      if (instance.payment?.toJson() case final value?) 'payment': value,
      'amount': instance.amount,
      if (instance.note case final value?) 'note': value,
      'reason': instance.reason,
      if (instance.idempotencyKey case final value?) 'idempotency_key': value,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
      if (instance.metadata case final value?) 'metadata': value,
    };
