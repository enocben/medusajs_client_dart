// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../shipping_method.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ShippingMethod _$ShippingMethodFromJson(Map<String, dynamic> json) =>
    ShippingMethod(
      id: json['id'] as String,
      shippingOptionId: json['shipping_option_id'] as String,
      orderId: json['order_id'] as String?,
      order: json['order'] == null
          ? null
          : Order.fromJson(json['order'] as Map<String, dynamic>),
      claimOrderId: json['claim_order_id'] as String?,
      claimOrder: json['claim_order'] == null
          ? null
          : ClaimOrder.fromJson(json['claim_order'] as Map<String, dynamic>),
      cartId: json['cart_id'] as String?,
      cart: json['cart'] == null
          ? null
          : Cart.fromJson(json['cart'] as Map<String, dynamic>),
      swapId: json['swap_id'] as String?,
      swap: json['swap'] == null
          ? null
          : Swap.fromJson(json['swap'] as Map<String, dynamic>),
      returnId: json['return_id'] as String?,
      returnOrder: json['return_order'] == null
          ? null
          : Return.fromJson(json['return_order'] as Map<String, dynamic>),
      shippingOption: json['shipping_option'] == null
          ? null
          : ShippingOption.fromJson(
              json['shipping_option'] as Map<String, dynamic>),
      taxLines: (json['tax_lines'] as List<dynamic>?)
          ?.map(
              (e) => ShippingMethodTaxLine.fromJson(e as Map<String, dynamic>))
          .toList(),
      price: (json['price'] as num).toDouble(),
      data: json['data'] as Map<String, dynamic>,
      includesTax: json['includes_tax'] as bool?,
      subtotal: (json['subtotal'] as num?)?.toDouble(),
      total: (json['total'] as num?)?.toDouble(),
      taxTotal: (json['tax_total'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$ShippingMethodToJson(ShippingMethod instance) =>
    <String, dynamic>{
      'id': instance.id,
      'shipping_option_id': instance.shippingOptionId,
      if (instance.orderId case final value?) 'order_id': value,
      if (instance.order?.toJson() case final value?) 'order': value,
      if (instance.claimOrderId case final value?) 'claim_order_id': value,
      if (instance.claimOrder?.toJson() case final value?) 'claim_order': value,
      if (instance.cartId case final value?) 'cart_id': value,
      if (instance.cart?.toJson() case final value?) 'cart': value,
      if (instance.swapId case final value?) 'swap_id': value,
      if (instance.swap?.toJson() case final value?) 'swap': value,
      if (instance.returnId case final value?) 'return_id': value,
      if (instance.returnOrder?.toJson() case final value?)
        'return_order': value,
      if (instance.shippingOption?.toJson() case final value?)
        'shipping_option': value,
      if (instance.taxLines?.map((e) => e.toJson()).toList() case final value?)
        'tax_lines': value,
      'price': instance.price,
      'data': instance.data,
      if (instance.includesTax case final value?) 'includes_tax': value,
      if (instance.subtotal case final value?) 'subtotal': value,
      if (instance.total case final value?) 'total': value,
      if (instance.taxTotal case final value?) 'tax_total': value,
    };
