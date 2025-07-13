// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../fulfillment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Fulfillment _$FulfillmentFromJson(Map<String, dynamic> json) => Fulfillment(
      id: json['id'] as String,
      claimOrderId: json['claim_order_id'] as String?,
      claimOrder: json['claim_order'] == null
          ? null
          : ClaimOrder.fromJson(json['claim_order'] as Map<String, dynamic>),
      swapId: json['swap_id'] as String?,
      swap: json['swap'] == null
          ? null
          : Swap.fromJson(json['swap'] as Map<String, dynamic>),
      orderId: json['order_id'] as String?,
      order: json['order'] == null
          ? null
          : Order.fromJson(json['order'] as Map<String, dynamic>),
      providerId: json['provider_id'] as String,
      provider: json['provider'] == null
          ? null
          : FulfillmentProvider.fromJson(
              json['provider'] as Map<String, dynamic>),
      locationId: json['location_id'] as String?,
      items: (json['items'] as List<dynamic>?)
          ?.map((e) => FulfillmentItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      trackingLinks: (json['tracking_links'] as List<dynamic>?)
          ?.map((e) => TrackingLink.fromJson(e as Map<String, dynamic>))
          .toList(),
      trackingNumbers: (json['tracking_numbers'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      data: json['data'] as Map<String, dynamic>,
      shippedAt: json['shipped_at'] as String?,
      noNotification: json['no_notification'] as bool?,
      canceledAt: json['canceled_at'] as String?,
      idempotencyKey: json['idempotency_key'] as String?,
      createdAt: json['created_at'] as String,
      updatedAt: json['updated_at'] as String,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$FulfillmentToJson(Fulfillment instance) =>
    <String, dynamic>{
      'id': instance.id,
      if (instance.claimOrderId case final value?) 'claim_order_id': value,
      if (instance.claimOrder?.toJson() case final value?) 'claim_order': value,
      if (instance.swapId case final value?) 'swap_id': value,
      if (instance.swap?.toJson() case final value?) 'swap': value,
      if (instance.orderId case final value?) 'order_id': value,
      if (instance.order?.toJson() case final value?) 'order': value,
      'provider_id': instance.providerId,
      if (instance.provider?.toJson() case final value?) 'provider': value,
      if (instance.locationId case final value?) 'location_id': value,
      if (instance.items?.map((e) => e.toJson()).toList() case final value?)
        'items': value,
      if (instance.trackingLinks?.map((e) => e.toJson()).toList()
          case final value?)
        'tracking_links': value,
      'tracking_numbers': instance.trackingNumbers,
      'data': instance.data,
      if (instance.shippedAt case final value?) 'shipped_at': value,
      if (instance.noNotification case final value?) 'no_notification': value,
      if (instance.canceledAt case final value?) 'canceled_at': value,
      if (instance.idempotencyKey case final value?) 'idempotency_key': value,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
      if (instance.metadata case final value?) 'metadata': value,
    };
