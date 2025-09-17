// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_orders_order_claims_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostOrdersOrderClaimsReq _$AdminPostOrdersOrderClaimsReqFromJson(
  Map<String, dynamic> json,
) => AdminPostOrdersOrderClaimsReq(
  type: json['type'] as String,
  claimItems: (json['claim_items'] as List<dynamic>)
      .map((e) => ClaimItem.fromJson(e as Map<String, dynamic>))
      .toList(),
  returnShipping: json['return_shipping'] == null
      ? null
      : ReturnShipping.fromJson(
          json['return_shipping'] as Map<String, dynamic>,
        ),
  additionalItems: (json['additional_items'] as List<dynamic>?)
      ?.map((e) => AdditionalItem.fromJson(e as Map<String, dynamic>))
      .toList(),
  shippingMethods: (json['shipping_methods'] as List<dynamic>?)
      ?.map((e) => ShippingMethod.fromJson(e as Map<String, dynamic>))
      .toList(),
  shippingAddress: json['shipping_address'] == null
      ? null
      : AddressPayload.fromJson(
          json['shipping_address'] as Map<String, dynamic>,
        ),
  refundAmount: (json['refund_amount'] as num?)?.toDouble(),
  noNotification: json['no_notification'] as bool?,
  returnLocationId: json['return_location_id'] as String?,
  metadata: json['metadata'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$AdminPostOrdersOrderClaimsReqToJson(
  AdminPostOrdersOrderClaimsReq instance,
) => <String, dynamic>{
  'type': instance.type,
  'claim_items': instance.claimItems.map((e) => e.toJson()).toList(),
  if (instance.returnShipping?.toJson() case final value?)
    'return_shipping': value,
  if (instance.additionalItems?.map((e) => e.toJson()).toList()
      case final value?)
    'additional_items': value,
  if (instance.shippingMethods?.map((e) => e.toJson()).toList()
      case final value?)
    'shipping_methods': value,
  if (instance.shippingAddress?.toJson() case final value?)
    'shipping_address': value,
  if (instance.refundAmount case final value?) 'refund_amount': value,
  if (instance.noNotification case final value?) 'no_notification': value,
  if (instance.returnLocationId case final value?) 'return_location_id': value,
  if (instance.metadata case final value?) 'metadata': value,
};
