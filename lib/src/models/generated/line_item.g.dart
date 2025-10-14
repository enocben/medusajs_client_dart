// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../line_item.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$LineItemCWProxy {
  LineItem id(String id);

  LineItem cartId(String? cartId);

  LineItem cart(Cart? cart);

  LineItem orderId(String? orderId);

  LineItem order(Order? order);

  LineItem swapId(String? swapId);

  LineItem swap(Swap? swap);

  LineItem claimOrderId(String? claimOrderId);

  LineItem claimOrder(ClaimOrder? claimOrder);

  LineItem taxLines(List<LineItemTaxLine>? taxLines);

  LineItem adjustments(List<LineItemAdjustment>? adjustments);

  LineItem originalItemId(String? originalItemId);

  LineItem orderEditId(String? orderEditId);

  LineItem orderEdit(OrderEdit? orderEdit);

  LineItem title(String title);

  LineItem description(String? description);

  LineItem thumbnail(String? thumbnail);

  LineItem isReturn(bool isReturn);

  LineItem isGiftcard(bool isGiftcard);

  LineItem shouldMerge(bool shouldMerge);

  LineItem allowDiscounts(bool allowDiscounts);

  LineItem hasShipping(bool? hasShipping);

  LineItem unitPrice(double unitPrice);

  LineItem variantId(String? variantId);

  LineItem variant(ProductVariant? variant);

  LineItem quantity(int quantity);

  LineItem fulfilledQuantity(int? fulfilledQuantity);

  LineItem returnedQuantity(int? returnedQuantity);

  LineItem shippedQuantity(int? shippedQuantity);

  LineItem refundable(double? refundable);

  LineItem subtotal(double? subtotal);

  LineItem taxTotal(double? taxTotal);

  LineItem total(double? total);

  LineItem originalTotal(double? originalTotal);

  LineItem originalTaxTotal(double? originalTaxTotal);

  LineItem discountTotal(double? discountTotal);

  LineItem rawDiscountTotal(double? rawDiscountTotal);

  LineItem giftCardTotal(double? giftCardTotal);

  LineItem includesTax(bool? includesTax);

  LineItem createdAt(String createdAt);

  LineItem updatedAt(String updatedAt);

  LineItem metadata(Map<String, dynamic>? metadata);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `LineItem(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// LineItem(...).copyWith(id: 12, name: "My name")
  /// ````
  LineItem call({
    String id,
    String? cartId,
    Cart? cart,
    String? orderId,
    Order? order,
    String? swapId,
    Swap? swap,
    String? claimOrderId,
    ClaimOrder? claimOrder,
    List<LineItemTaxLine>? taxLines,
    List<LineItemAdjustment>? adjustments,
    String? originalItemId,
    String? orderEditId,
    OrderEdit? orderEdit,
    String title,
    String? description,
    String? thumbnail,
    bool isReturn,
    bool isGiftcard,
    bool shouldMerge,
    bool allowDiscounts,
    bool? hasShipping,
    double unitPrice,
    String? variantId,
    ProductVariant? variant,
    int quantity,
    int? fulfilledQuantity,
    int? returnedQuantity,
    int? shippedQuantity,
    double? refundable,
    double? subtotal,
    double? taxTotal,
    double? total,
    double? originalTotal,
    double? originalTaxTotal,
    double? discountTotal,
    double? rawDiscountTotal,
    double? giftCardTotal,
    bool? includesTax,
    String createdAt,
    String updatedAt,
    Map<String, dynamic>? metadata,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfLineItem.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfLineItem.copyWith.fieldName(...)`
class _$LineItemCWProxyImpl implements _$LineItemCWProxy {
  const _$LineItemCWProxyImpl(this._value);

  final LineItem _value;

  @override
  LineItem id(String id) => this(id: id);

  @override
  LineItem cartId(String? cartId) => this(cartId: cartId);

  @override
  LineItem cart(Cart? cart) => this(cart: cart);

  @override
  LineItem orderId(String? orderId) => this(orderId: orderId);

  @override
  LineItem order(Order? order) => this(order: order);

  @override
  LineItem swapId(String? swapId) => this(swapId: swapId);

  @override
  LineItem swap(Swap? swap) => this(swap: swap);

  @override
  LineItem claimOrderId(String? claimOrderId) =>
      this(claimOrderId: claimOrderId);

  @override
  LineItem claimOrder(ClaimOrder? claimOrder) => this(claimOrder: claimOrder);

  @override
  LineItem taxLines(List<LineItemTaxLine>? taxLines) =>
      this(taxLines: taxLines);

  @override
  LineItem adjustments(List<LineItemAdjustment>? adjustments) =>
      this(adjustments: adjustments);

  @override
  LineItem originalItemId(String? originalItemId) =>
      this(originalItemId: originalItemId);

  @override
  LineItem orderEditId(String? orderEditId) => this(orderEditId: orderEditId);

  @override
  LineItem orderEdit(OrderEdit? orderEdit) => this(orderEdit: orderEdit);

  @override
  LineItem title(String title) => this(title: title);

  @override
  LineItem description(String? description) => this(description: description);

  @override
  LineItem thumbnail(String? thumbnail) => this(thumbnail: thumbnail);

  @override
  LineItem isReturn(bool isReturn) => this(isReturn: isReturn);

  @override
  LineItem isGiftcard(bool isGiftcard) => this(isGiftcard: isGiftcard);

  @override
  LineItem shouldMerge(bool shouldMerge) => this(shouldMerge: shouldMerge);

  @override
  LineItem allowDiscounts(bool allowDiscounts) =>
      this(allowDiscounts: allowDiscounts);

  @override
  LineItem hasShipping(bool? hasShipping) => this(hasShipping: hasShipping);

  @override
  LineItem unitPrice(double unitPrice) => this(unitPrice: unitPrice);

  @override
  LineItem variantId(String? variantId) => this(variantId: variantId);

  @override
  LineItem variant(ProductVariant? variant) => this(variant: variant);

  @override
  LineItem quantity(int quantity) => this(quantity: quantity);

  @override
  LineItem fulfilledQuantity(int? fulfilledQuantity) =>
      this(fulfilledQuantity: fulfilledQuantity);

  @override
  LineItem returnedQuantity(int? returnedQuantity) =>
      this(returnedQuantity: returnedQuantity);

  @override
  LineItem shippedQuantity(int? shippedQuantity) =>
      this(shippedQuantity: shippedQuantity);

  @override
  LineItem refundable(double? refundable) => this(refundable: refundable);

  @override
  LineItem subtotal(double? subtotal) => this(subtotal: subtotal);

  @override
  LineItem taxTotal(double? taxTotal) => this(taxTotal: taxTotal);

  @override
  LineItem total(double? total) => this(total: total);

  @override
  LineItem originalTotal(double? originalTotal) =>
      this(originalTotal: originalTotal);

  @override
  LineItem originalTaxTotal(double? originalTaxTotal) =>
      this(originalTaxTotal: originalTaxTotal);

  @override
  LineItem discountTotal(double? discountTotal) =>
      this(discountTotal: discountTotal);

  @override
  LineItem rawDiscountTotal(double? rawDiscountTotal) =>
      this(rawDiscountTotal: rawDiscountTotal);

  @override
  LineItem giftCardTotal(double? giftCardTotal) =>
      this(giftCardTotal: giftCardTotal);

  @override
  LineItem includesTax(bool? includesTax) => this(includesTax: includesTax);

  @override
  LineItem createdAt(String createdAt) => this(createdAt: createdAt);

  @override
  LineItem updatedAt(String updatedAt) => this(updatedAt: updatedAt);

  @override
  LineItem metadata(Map<String, dynamic>? metadata) => this(metadata: metadata);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `LineItem(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// LineItem(...).copyWith(id: 12, name: "My name")
  /// ````
  LineItem call({
    Object? id = const $CopyWithPlaceholder(),
    Object? cartId = const $CopyWithPlaceholder(),
    Object? cart = const $CopyWithPlaceholder(),
    Object? orderId = const $CopyWithPlaceholder(),
    Object? order = const $CopyWithPlaceholder(),
    Object? swapId = const $CopyWithPlaceholder(),
    Object? swap = const $CopyWithPlaceholder(),
    Object? claimOrderId = const $CopyWithPlaceholder(),
    Object? claimOrder = const $CopyWithPlaceholder(),
    Object? taxLines = const $CopyWithPlaceholder(),
    Object? adjustments = const $CopyWithPlaceholder(),
    Object? originalItemId = const $CopyWithPlaceholder(),
    Object? orderEditId = const $CopyWithPlaceholder(),
    Object? orderEdit = const $CopyWithPlaceholder(),
    Object? title = const $CopyWithPlaceholder(),
    Object? description = const $CopyWithPlaceholder(),
    Object? thumbnail = const $CopyWithPlaceholder(),
    Object? isReturn = const $CopyWithPlaceholder(),
    Object? isGiftcard = const $CopyWithPlaceholder(),
    Object? shouldMerge = const $CopyWithPlaceholder(),
    Object? allowDiscounts = const $CopyWithPlaceholder(),
    Object? hasShipping = const $CopyWithPlaceholder(),
    Object? unitPrice = const $CopyWithPlaceholder(),
    Object? variantId = const $CopyWithPlaceholder(),
    Object? variant = const $CopyWithPlaceholder(),
    Object? quantity = const $CopyWithPlaceholder(),
    Object? fulfilledQuantity = const $CopyWithPlaceholder(),
    Object? returnedQuantity = const $CopyWithPlaceholder(),
    Object? shippedQuantity = const $CopyWithPlaceholder(),
    Object? refundable = const $CopyWithPlaceholder(),
    Object? subtotal = const $CopyWithPlaceholder(),
    Object? taxTotal = const $CopyWithPlaceholder(),
    Object? total = const $CopyWithPlaceholder(),
    Object? originalTotal = const $CopyWithPlaceholder(),
    Object? originalTaxTotal = const $CopyWithPlaceholder(),
    Object? discountTotal = const $CopyWithPlaceholder(),
    Object? rawDiscountTotal = const $CopyWithPlaceholder(),
    Object? giftCardTotal = const $CopyWithPlaceholder(),
    Object? includesTax = const $CopyWithPlaceholder(),
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? updatedAt = const $CopyWithPlaceholder(),
    Object? metadata = const $CopyWithPlaceholder(),
  }) {
    return LineItem(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      cartId: cartId == const $CopyWithPlaceholder()
          ? _value.cartId
          // ignore: cast_nullable_to_non_nullable
          : cartId as String?,
      cart: cart == const $CopyWithPlaceholder()
          ? _value.cart
          // ignore: cast_nullable_to_non_nullable
          : cart as Cart?,
      orderId: orderId == const $CopyWithPlaceholder()
          ? _value.orderId
          // ignore: cast_nullable_to_non_nullable
          : orderId as String?,
      order: order == const $CopyWithPlaceholder()
          ? _value.order
          // ignore: cast_nullable_to_non_nullable
          : order as Order?,
      swapId: swapId == const $CopyWithPlaceholder()
          ? _value.swapId
          // ignore: cast_nullable_to_non_nullable
          : swapId as String?,
      swap: swap == const $CopyWithPlaceholder()
          ? _value.swap
          // ignore: cast_nullable_to_non_nullable
          : swap as Swap?,
      claimOrderId: claimOrderId == const $CopyWithPlaceholder()
          ? _value.claimOrderId
          // ignore: cast_nullable_to_non_nullable
          : claimOrderId as String?,
      claimOrder: claimOrder == const $CopyWithPlaceholder()
          ? _value.claimOrder
          // ignore: cast_nullable_to_non_nullable
          : claimOrder as ClaimOrder?,
      taxLines: taxLines == const $CopyWithPlaceholder()
          ? _value.taxLines
          // ignore: cast_nullable_to_non_nullable
          : taxLines as List<LineItemTaxLine>?,
      adjustments: adjustments == const $CopyWithPlaceholder()
          ? _value.adjustments
          // ignore: cast_nullable_to_non_nullable
          : adjustments as List<LineItemAdjustment>?,
      originalItemId: originalItemId == const $CopyWithPlaceholder()
          ? _value.originalItemId
          // ignore: cast_nullable_to_non_nullable
          : originalItemId as String?,
      orderEditId: orderEditId == const $CopyWithPlaceholder()
          ? _value.orderEditId
          // ignore: cast_nullable_to_non_nullable
          : orderEditId as String?,
      orderEdit: orderEdit == const $CopyWithPlaceholder()
          ? _value.orderEdit
          // ignore: cast_nullable_to_non_nullable
          : orderEdit as OrderEdit?,
      title: title == const $CopyWithPlaceholder()
          ? _value.title
          // ignore: cast_nullable_to_non_nullable
          : title as String,
      description: description == const $CopyWithPlaceholder()
          ? _value.description
          // ignore: cast_nullable_to_non_nullable
          : description as String?,
      thumbnail: thumbnail == const $CopyWithPlaceholder()
          ? _value.thumbnail
          // ignore: cast_nullable_to_non_nullable
          : thumbnail as String?,
      isReturn: isReturn == const $CopyWithPlaceholder()
          ? _value.isReturn
          // ignore: cast_nullable_to_non_nullable
          : isReturn as bool,
      isGiftcard: isGiftcard == const $CopyWithPlaceholder()
          ? _value.isGiftcard
          // ignore: cast_nullable_to_non_nullable
          : isGiftcard as bool,
      shouldMerge: shouldMerge == const $CopyWithPlaceholder()
          ? _value.shouldMerge
          // ignore: cast_nullable_to_non_nullable
          : shouldMerge as bool,
      allowDiscounts: allowDiscounts == const $CopyWithPlaceholder()
          ? _value.allowDiscounts
          // ignore: cast_nullable_to_non_nullable
          : allowDiscounts as bool,
      hasShipping: hasShipping == const $CopyWithPlaceholder()
          ? _value.hasShipping
          // ignore: cast_nullable_to_non_nullable
          : hasShipping as bool?,
      unitPrice: unitPrice == const $CopyWithPlaceholder()
          ? _value.unitPrice
          // ignore: cast_nullable_to_non_nullable
          : unitPrice as double,
      variantId: variantId == const $CopyWithPlaceholder()
          ? _value.variantId
          // ignore: cast_nullable_to_non_nullable
          : variantId as String?,
      variant: variant == const $CopyWithPlaceholder()
          ? _value.variant
          // ignore: cast_nullable_to_non_nullable
          : variant as ProductVariant?,
      quantity: quantity == const $CopyWithPlaceholder()
          ? _value.quantity
          // ignore: cast_nullable_to_non_nullable
          : quantity as int,
      fulfilledQuantity: fulfilledQuantity == const $CopyWithPlaceholder()
          ? _value.fulfilledQuantity
          // ignore: cast_nullable_to_non_nullable
          : fulfilledQuantity as int?,
      returnedQuantity: returnedQuantity == const $CopyWithPlaceholder()
          ? _value.returnedQuantity
          // ignore: cast_nullable_to_non_nullable
          : returnedQuantity as int?,
      shippedQuantity: shippedQuantity == const $CopyWithPlaceholder()
          ? _value.shippedQuantity
          // ignore: cast_nullable_to_non_nullable
          : shippedQuantity as int?,
      refundable: refundable == const $CopyWithPlaceholder()
          ? _value.refundable
          // ignore: cast_nullable_to_non_nullable
          : refundable as double?,
      subtotal: subtotal == const $CopyWithPlaceholder()
          ? _value.subtotal
          // ignore: cast_nullable_to_non_nullable
          : subtotal as double?,
      taxTotal: taxTotal == const $CopyWithPlaceholder()
          ? _value.taxTotal
          // ignore: cast_nullable_to_non_nullable
          : taxTotal as double?,
      total: total == const $CopyWithPlaceholder()
          ? _value.total
          // ignore: cast_nullable_to_non_nullable
          : total as double?,
      originalTotal: originalTotal == const $CopyWithPlaceholder()
          ? _value.originalTotal
          // ignore: cast_nullable_to_non_nullable
          : originalTotal as double?,
      originalTaxTotal: originalTaxTotal == const $CopyWithPlaceholder()
          ? _value.originalTaxTotal
          // ignore: cast_nullable_to_non_nullable
          : originalTaxTotal as double?,
      discountTotal: discountTotal == const $CopyWithPlaceholder()
          ? _value.discountTotal
          // ignore: cast_nullable_to_non_nullable
          : discountTotal as double?,
      rawDiscountTotal: rawDiscountTotal == const $CopyWithPlaceholder()
          ? _value.rawDiscountTotal
          // ignore: cast_nullable_to_non_nullable
          : rawDiscountTotal as double?,
      giftCardTotal: giftCardTotal == const $CopyWithPlaceholder()
          ? _value.giftCardTotal
          // ignore: cast_nullable_to_non_nullable
          : giftCardTotal as double?,
      includesTax: includesTax == const $CopyWithPlaceholder()
          ? _value.includesTax
          // ignore: cast_nullable_to_non_nullable
          : includesTax as bool?,
      createdAt: createdAt == const $CopyWithPlaceholder()
          ? _value.createdAt
          // ignore: cast_nullable_to_non_nullable
          : createdAt as String,
      updatedAt: updatedAt == const $CopyWithPlaceholder()
          ? _value.updatedAt
          // ignore: cast_nullable_to_non_nullable
          : updatedAt as String,
      metadata: metadata == const $CopyWithPlaceholder()
          ? _value.metadata
          // ignore: cast_nullable_to_non_nullable
          : metadata as Map<String, dynamic>?,
    );
  }
}

extension $LineItemCopyWith on LineItem {
  /// Returns a callable class that can be used as follows: `instanceOfLineItem.copyWith(...)` or like so:`instanceOfLineItem.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$LineItemCWProxy get copyWith => _$LineItemCWProxyImpl(this);
}

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
