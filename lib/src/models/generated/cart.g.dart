// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../cart.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Cart _$CartFromJson(Map<String, dynamic> json) => Cart(
  id: json['id'] as String,
  email: json['email'] as String?,
  billingAddressId: json['billing_address_id'] as String?,
  billingAddress: json['billing_address'] == null
      ? null
      : Address.fromJson(json['billing_address'] as Map<String, dynamic>),
  shippingAddressId: json['shipping_address_id'] as String?,
  shippingAddress: json['shipping_address'] == null
      ? null
      : Address.fromJson(json['shipping_address'] as Map<String, dynamic>),
  items: (json['items'] as List<dynamic>?)
      ?.map((e) => LineItem.fromJson(e as Map<String, dynamic>))
      .toList(),
  regionId: json['region_id'] as String,
  region: json['region'] == null
      ? null
      : Region.fromJson(json['region'] as Map<String, dynamic>),
  discounts: (json['discounts'] as List<dynamic>?)
      ?.map((e) => Discount.fromJson(e as Map<String, dynamic>))
      .toList(),
  giftCards: (json['gift_cards'] as List<dynamic>?)
      ?.map((e) => GiftCard.fromJson(e as Map<String, dynamic>))
      .toList(),
  customerId: json['customer_id'] as String?,
  customer: json['customer'] == null
      ? null
      : Customer.fromJson(json['customer'] as Map<String, dynamic>),
  paymentSession: json['payment_session'] == null
      ? null
      : PaymentSession.fromJson(
          json['payment_session'] as Map<String, dynamic>,
        ),
  paymentSessions: (json['payment_sessions'] as List<dynamic>?)
      ?.map((e) => PaymentSession.fromJson(e as Map<String, dynamic>))
      .toList(),
  paymentId: json['payment_id'] as String?,
  payment: json['payment'] == null
      ? null
      : Payment.fromJson(json['payment'] as Map<String, dynamic>),
  shippingMethods: (json['shipping_methods'] as List<dynamic>?)
      ?.map((e) => ShippingMethod.fromJson(e as Map<String, dynamic>))
      .toList(),
  type: json['type'] as String,
  completedAt: json['completed_at'] as String?,
  paymentAuthorizedAt: json['payment_authorized_at'] as String?,
  idempotencyKey: json['idempotency_key'] as String?,
  context: json['context'] as Map<String, dynamic>?,
  salesChannelId: json['sales_channel_id'] as String?,
  salesChannel: json['sales_channel'] == null
      ? null
      : SalesChannel.fromJson(json['sales_channel'] as Map<String, dynamic>),
  createdAt: json['created_at'] as String,
  updatedAt: json['updated_at'] as String,
  deletedAt: json['deleted_at'] as String?,
  metadata: json['metadata'] as Map<String, dynamic>?,
  shippingTotal: (json['shipping_total'] as num?)?.toDouble(),
  discountTotal: (json['discount_total'] as num?)?.toDouble(),
  rawDiscountTotal: (json['raw_discount_total'] as num?)?.toDouble(),
  itemTaxTotal: (json['item_tax_total'] as num?)?.toDouble(),
  shippingTaxTotal: (json['shipping_tax_total'] as num?)?.toDouble(),
  taxTotal: (json['tax_total'] as num?)?.toDouble(),
  refundedTotal: (json['refunded_total'] as num?)?.toDouble(),
  total: (json['total'] as num?)?.toDouble(),
  subtotal: (json['subtotal'] as num?)?.toDouble(),
  refundableAmount: (json['refundable_amount'] as num?)?.toDouble(),
  giftCardTotal: (json['gift_card_total'] as num?)?.toDouble(),
  giftCardTaxTotal: (json['gift_card_tax_total'] as num?)?.toDouble(),
  salesChannels: (json['sales_channels'] as List<dynamic>?)
      ?.map((e) => SalesChannel.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$CartToJson(Cart instance) => <String, dynamic>{
  'id': instance.id,
  if (instance.email case final value?) 'email': value,
  if (instance.billingAddressId case final value?) 'billing_address_id': value,
  if (instance.billingAddress?.toJson() case final value?)
    'billing_address': value,
  if (instance.shippingAddressId case final value?)
    'shipping_address_id': value,
  if (instance.shippingAddress?.toJson() case final value?)
    'shipping_address': value,
  if (instance.items?.map((e) => e.toJson()).toList() case final value?)
    'items': value,
  'region_id': instance.regionId,
  if (instance.region?.toJson() case final value?) 'region': value,
  if (instance.discounts?.map((e) => e.toJson()).toList() case final value?)
    'discounts': value,
  if (instance.giftCards?.map((e) => e.toJson()).toList() case final value?)
    'gift_cards': value,
  if (instance.customerId case final value?) 'customer_id': value,
  if (instance.customer?.toJson() case final value?) 'customer': value,
  if (instance.paymentSession?.toJson() case final value?)
    'payment_session': value,
  if (instance.paymentSessions?.map((e) => e.toJson()).toList()
      case final value?)
    'payment_sessions': value,
  if (instance.paymentId case final value?) 'payment_id': value,
  if (instance.payment?.toJson() case final value?) 'payment': value,
  if (instance.shippingMethods?.map((e) => e.toJson()).toList()
      case final value?)
    'shipping_methods': value,
  'type': instance.type,
  if (instance.completedAt case final value?) 'completed_at': value,
  if (instance.paymentAuthorizedAt case final value?)
    'payment_authorized_at': value,
  if (instance.idempotencyKey case final value?) 'idempotency_key': value,
  if (instance.context case final value?) 'context': value,
  if (instance.salesChannelId case final value?) 'sales_channel_id': value,
  if (instance.salesChannel?.toJson() case final value?) 'sales_channel': value,
  'created_at': instance.createdAt,
  'updated_at': instance.updatedAt,
  if (instance.deletedAt case final value?) 'deleted_at': value,
  if (instance.metadata case final value?) 'metadata': value,
  if (instance.shippingTotal case final value?) 'shipping_total': value,
  if (instance.discountTotal case final value?) 'discount_total': value,
  if (instance.rawDiscountTotal case final value?) 'raw_discount_total': value,
  if (instance.itemTaxTotal case final value?) 'item_tax_total': value,
  if (instance.shippingTaxTotal case final value?) 'shipping_tax_total': value,
  if (instance.taxTotal case final value?) 'tax_total': value,
  if (instance.refundedTotal case final value?) 'refunded_total': value,
  if (instance.total case final value?) 'total': value,
  if (instance.subtotal case final value?) 'subtotal': value,
  if (instance.refundableAmount case final value?) 'refundable_amount': value,
  if (instance.giftCardTotal case final value?) 'gift_card_total': value,
  if (instance.giftCardTaxTotal case final value?) 'gift_card_tax_total': value,
  if (instance.salesChannels?.map((e) => e.toJson()).toList() case final value?)
    'sales_channels': value,
};
