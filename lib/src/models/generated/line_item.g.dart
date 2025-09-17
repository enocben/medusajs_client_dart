// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../line_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LineItem _$LineItemFromJson(Map<String, dynamic> json) => LineItem(
  id: json['id'] as String,
  cartId: json['cart_id'] as String?,
  cart: json['cart'] == null
      ? null
      : Cart.fromJson(json['cart'] as Map<String, dynamic>),
  orderId: json['order_id'] as String?,
  order: json['order'] == null
      ? null
      : Order.fromJson(json['order'] as Map<String, dynamic>),
  swapId: json['swap_id'] as String?,
  swap: json['swap'] == null
      ? null
      : Swap.fromJson(json['swap'] as Map<String, dynamic>),
  claimOrderId: json['claim_order_id'] as String?,
  claimOrder: json['claim_order'] == null
      ? null
      : ClaimOrder.fromJson(json['claim_order'] as Map<String, dynamic>),
  taxLines: (json['tax_lines'] as List<dynamic>?)
      ?.map((e) => LineItemTaxLine.fromJson(e as Map<String, dynamic>))
      .toList(),
  adjustments: (json['adjustments'] as List<dynamic>?)
      ?.map((e) => LineItemAdjustment.fromJson(e as Map<String, dynamic>))
      .toList(),
  originalItemId: json['original_item_id'] as String?,
  orderEditId: json['order_edit_id'] as String?,
  orderEdit: json['order_edit'] == null
      ? null
      : OrderEdit.fromJson(json['order_edit'] as Map<String, dynamic>),
  title: json['title'] as String,
  description: json['description'] as String?,
  thumbnail: json['thumbnail'] as String?,
  isReturn: json['is_return'] as bool,
  isGiftcard: json['is_giftcard'] as bool,
  shouldMerge: json['should_merge'] as bool,
  allowDiscounts: json['allow_discounts'] as bool,
  hasShipping: json['has_shipping'] as bool?,
  unitPrice: (json['unit_price'] as num).toDouble(),
  variantId: json['variant_id'] as String?,
  variant: json['variant'] == null
      ? null
      : ProductVariant.fromJson(json['variant'] as Map<String, dynamic>),
  quantity: (json['quantity'] as num).toInt(),
  fulfilledQuantity: (json['fulfilled_quantity'] as num?)?.toInt(),
  returnedQuantity: (json['returned_quantity'] as num?)?.toInt(),
  shippedQuantity: (json['shipped_quantity'] as num?)?.toInt(),
  refundable: (json['refundable'] as num?)?.toDouble(),
  subtotal: (json['subtotal'] as num?)?.toDouble(),
  taxTotal: (json['tax_total'] as num?)?.toDouble(),
  total: (json['total'] as num?)?.toDouble(),
  originalTotal: (json['original_total'] as num?)?.toDouble(),
  originalTaxTotal: (json['original_tax_total'] as num?)?.toDouble(),
  discountTotal: (json['discount_total'] as num?)?.toDouble(),
  rawDiscountTotal: (json['raw_discount_total'] as num?)?.toDouble(),
  giftCardTotal: (json['gift_card_total'] as num?)?.toDouble(),
  includesTax: json['includes_tax'] as bool?,
  createdAt: json['created_at'] as String,
  updatedAt: json['updated_at'] as String,
  metadata: json['metadata'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$LineItemToJson(LineItem instance) => <String, dynamic>{
  'id': instance.id,
  if (instance.cartId case final value?) 'cart_id': value,
  if (instance.cart?.toJson() case final value?) 'cart': value,
  if (instance.orderId case final value?) 'order_id': value,
  if (instance.order?.toJson() case final value?) 'order': value,
  if (instance.swapId case final value?) 'swap_id': value,
  if (instance.swap?.toJson() case final value?) 'swap': value,
  if (instance.claimOrderId case final value?) 'claim_order_id': value,
  if (instance.claimOrder?.toJson() case final value?) 'claim_order': value,
  if (instance.taxLines?.map((e) => e.toJson()).toList() case final value?)
    'tax_lines': value,
  if (instance.adjustments?.map((e) => e.toJson()).toList() case final value?)
    'adjustments': value,
  if (instance.originalItemId case final value?) 'original_item_id': value,
  if (instance.orderEditId case final value?) 'order_edit_id': value,
  if (instance.orderEdit?.toJson() case final value?) 'order_edit': value,
  'title': instance.title,
  if (instance.description case final value?) 'description': value,
  if (instance.thumbnail case final value?) 'thumbnail': value,
  'is_return': instance.isReturn,
  'is_giftcard': instance.isGiftcard,
  'should_merge': instance.shouldMerge,
  'allow_discounts': instance.allowDiscounts,
  if (instance.hasShipping case final value?) 'has_shipping': value,
  'unit_price': instance.unitPrice,
  if (instance.variantId case final value?) 'variant_id': value,
  if (instance.variant?.toJson() case final value?) 'variant': value,
  'quantity': instance.quantity,
  if (instance.fulfilledQuantity case final value?) 'fulfilled_quantity': value,
  if (instance.returnedQuantity case final value?) 'returned_quantity': value,
  if (instance.shippedQuantity case final value?) 'shipped_quantity': value,
  if (instance.refundable case final value?) 'refundable': value,
  if (instance.subtotal case final value?) 'subtotal': value,
  if (instance.taxTotal case final value?) 'tax_total': value,
  if (instance.total case final value?) 'total': value,
  if (instance.originalTotal case final value?) 'original_total': value,
  if (instance.originalTaxTotal case final value?) 'original_tax_total': value,
  if (instance.discountTotal case final value?) 'discount_total': value,
  if (instance.rawDiscountTotal case final value?) 'raw_discount_total': value,
  if (instance.giftCardTotal case final value?) 'gift_card_total': value,
  if (instance.includesTax case final value?) 'includes_tax': value,
  'created_at': instance.createdAt,
  'updated_at': instance.updatedAt,
  if (instance.metadata case final value?) 'metadata': value,
};
