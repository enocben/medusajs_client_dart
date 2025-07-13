// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../return.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Return _$ReturnFromJson(Map<String, dynamic> json) => Return(
      id: json['id'] as String,
      status: json['status'] as String,
      items: (json['items'] as List<dynamic>?)
          ?.map((e) => ReturnItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      swapId: json['swap_id'] as String?,
      swap: json['swap'] == null
          ? null
          : Swap.fromJson(json['swap'] as Map<String, dynamic>),
      claimOrderId: json['claim_order_id'] as String?,
      claimOrder: json['claim_order'] == null
          ? null
          : ClaimOrder.fromJson(json['claim_order'] as Map<String, dynamic>),
      orderId: json['order_id'] as String?,
      order: json['order'] == null
          ? null
          : Order.fromJson(json['order'] as Map<String, dynamic>),
      shippingMethod: json['shipping_method'] == null
          ? null
          : ShippingMethod.fromJson(
              json['shipping_method'] as Map<String, dynamic>),
      shippingData: json['shipping_data'] as Map<String, dynamic>?,
      locationId: json['location_id'] as String?,
      refundAmount: (json['refund_amount'] as num).toDouble(),
      noNotification: json['no_notification'] as bool?,
      idempotencyKey: json['idempotency_key'] as String?,
      receivedAt: json['received_at'] as String?,
      createdAt: json['created_at'] as String,
      updatedAt: json['updated_at'] as String,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$ReturnToJson(Return instance) => <String, dynamic>{
      'id': instance.id,
      'status': instance.status,
      if (instance.items?.map((e) => e.toJson()).toList() case final value?)
        'items': value,
      if (instance.swapId case final value?) 'swap_id': value,
      if (instance.swap?.toJson() case final value?) 'swap': value,
      if (instance.claimOrderId case final value?) 'claim_order_id': value,
      if (instance.claimOrder?.toJson() case final value?) 'claim_order': value,
      if (instance.orderId case final value?) 'order_id': value,
      if (instance.order?.toJson() case final value?) 'order': value,
      if (instance.shippingMethod?.toJson() case final value?)
        'shipping_method': value,
      if (instance.shippingData case final value?) 'shipping_data': value,
      if (instance.locationId case final value?) 'location_id': value,
      'refund_amount': instance.refundAmount,
      if (instance.noNotification case final value?) 'no_notification': value,
      if (instance.idempotencyKey case final value?) 'idempotency_key': value,
      if (instance.receivedAt case final value?) 'received_at': value,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
      if (instance.metadata case final value?) 'metadata': value,
    };
