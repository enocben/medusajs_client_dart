// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../exchange_order.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ExchangeOrderCWProxy {
  ExchangeOrder id(String id);

  ExchangeOrder version(num? version);

  ExchangeOrder regionId(String? regionId);

  ExchangeOrder customerId(String? customerId);

  ExchangeOrder salesChannelId(String? salesChannelId);

  ExchangeOrder email(String? email);

  ExchangeOrder currencyCode(String? currencyCode);

  ExchangeOrder items(List<ExchangeOrderItem>? items);

  ExchangeOrder shippingMethods(List<ShippingMethod>? shippingMethods);

  ExchangeOrder paymentStatus(ExchangeOrderPaymentStatus? paymentStatus);

  ExchangeOrder fulfillmentStatus(
      ExchangeOrderFulfillmentStatus? fulfillmentStatus);

  ExchangeOrder summary(ExchangeOrderSummary? summary);

  ExchangeOrder createdAt(String? createdAt);

  ExchangeOrder updatedAt(String? updatedAt);

  ExchangeOrder originalItemTotal(num? originalItemTotal);

  ExchangeOrder originalItemSubtotal(num? originalItemSubtotal);

  ExchangeOrder originalItemTaxTotal(num? originalItemTaxTotal);

  ExchangeOrder itemTotal(num? itemTotal);

  ExchangeOrder itemSubtotal(num? itemSubtotal);

  ExchangeOrder itemTaxTotal(num? itemTaxTotal);

  ExchangeOrder originalTotal(num? originalTotal);

  ExchangeOrder originalSubtotal(num? originalSubtotal);

  ExchangeOrder originalTaxTotal(num? originalTaxTotal);

  ExchangeOrder total(num? total);

  ExchangeOrder subtotal(num? subtotal);

  ExchangeOrder taxTotal(num? taxTotal);

  ExchangeOrder discountTotal(num? discountTotal);

  ExchangeOrder discountTaxTotal(num? discountTaxTotal);

  ExchangeOrder giftCardTotal(num? giftCardTotal);

  ExchangeOrder giftCardTaxTotal(num? giftCardTaxTotal);

  ExchangeOrder shippingTotal(num? shippingTotal);

  ExchangeOrder shippingSubtotal(num? shippingSubtotal);

  ExchangeOrder shippingTaxTotal(num? shippingTaxTotal);

  ExchangeOrder originalShippingTotal(num? originalShippingTotal);

  ExchangeOrder originalShippingSubtotal(num? originalShippingSubtotal);

  ExchangeOrder originalShippingTaxTotal(num? originalShippingTaxTotal);

  ExchangeOrder status(String? status);

  ExchangeOrder metadata(Map<String, dynamic>? metadata);

  ExchangeOrder transactions(List<ExchangeOrderTransaction>? transactions);

  ExchangeOrder displayId(num? displayId);

  ExchangeOrder billingAddress(Address? billingAddress);

  ExchangeOrder shippingAddress(Address? shippingAddress);

  ExchangeOrder fulfillments(List<ExchangeOrderFulfillment>? fulfillments);

  ExchangeOrder paymentCollections(List<PaymentCollection>? paymentCollections);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ExchangeOrder(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ExchangeOrder(...).copyWith(id: 12, name: "My name")
  /// ````
  ExchangeOrder call({
    String id,
    num? version,
    String? regionId,
    String? customerId,
    String? salesChannelId,
    String? email,
    String? currencyCode,
    List<ExchangeOrderItem>? items,
    List<ShippingMethod>? shippingMethods,
    ExchangeOrderPaymentStatus? paymentStatus,
    ExchangeOrderFulfillmentStatus? fulfillmentStatus,
    ExchangeOrderSummary? summary,
    String? createdAt,
    String? updatedAt,
    num? originalItemTotal,
    num? originalItemSubtotal,
    num? originalItemTaxTotal,
    num? itemTotal,
    num? itemSubtotal,
    num? itemTaxTotal,
    num? originalTotal,
    num? originalSubtotal,
    num? originalTaxTotal,
    num? total,
    num? subtotal,
    num? taxTotal,
    num? discountTotal,
    num? discountTaxTotal,
    num? giftCardTotal,
    num? giftCardTaxTotal,
    num? shippingTotal,
    num? shippingSubtotal,
    num? shippingTaxTotal,
    num? originalShippingTotal,
    num? originalShippingSubtotal,
    num? originalShippingTaxTotal,
    String? status,
    Map<String, dynamic>? metadata,
    List<ExchangeOrderTransaction>? transactions,
    num? displayId,
    Address? billingAddress,
    Address? shippingAddress,
    List<ExchangeOrderFulfillment>? fulfillments,
    List<PaymentCollection>? paymentCollections,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfExchangeOrder.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfExchangeOrder.copyWith.fieldName(...)`
class _$ExchangeOrderCWProxyImpl implements _$ExchangeOrderCWProxy {
  const _$ExchangeOrderCWProxyImpl(this._value);

  final ExchangeOrder _value;

  @override
  ExchangeOrder id(String id) => this(id: id);

  @override
  ExchangeOrder version(num? version) => this(version: version);

  @override
  ExchangeOrder regionId(String? regionId) => this(regionId: regionId);

  @override
  ExchangeOrder customerId(String? customerId) => this(customerId: customerId);

  @override
  ExchangeOrder salesChannelId(String? salesChannelId) =>
      this(salesChannelId: salesChannelId);

  @override
  ExchangeOrder email(String? email) => this(email: email);

  @override
  ExchangeOrder currencyCode(String? currencyCode) =>
      this(currencyCode: currencyCode);

  @override
  ExchangeOrder items(List<ExchangeOrderItem>? items) => this(items: items);

  @override
  ExchangeOrder shippingMethods(List<ShippingMethod>? shippingMethods) =>
      this(shippingMethods: shippingMethods);

  @override
  ExchangeOrder paymentStatus(ExchangeOrderPaymentStatus? paymentStatus) =>
      this(paymentStatus: paymentStatus);

  @override
  ExchangeOrder fulfillmentStatus(
          ExchangeOrderFulfillmentStatus? fulfillmentStatus) =>
      this(fulfillmentStatus: fulfillmentStatus);

  @override
  ExchangeOrder summary(ExchangeOrderSummary? summary) =>
      this(summary: summary);

  @override
  ExchangeOrder createdAt(String? createdAt) => this(createdAt: createdAt);

  @override
  ExchangeOrder updatedAt(String? updatedAt) => this(updatedAt: updatedAt);

  @override
  ExchangeOrder originalItemTotal(num? originalItemTotal) =>
      this(originalItemTotal: originalItemTotal);

  @override
  ExchangeOrder originalItemSubtotal(num? originalItemSubtotal) =>
      this(originalItemSubtotal: originalItemSubtotal);

  @override
  ExchangeOrder originalItemTaxTotal(num? originalItemTaxTotal) =>
      this(originalItemTaxTotal: originalItemTaxTotal);

  @override
  ExchangeOrder itemTotal(num? itemTotal) => this(itemTotal: itemTotal);

  @override
  ExchangeOrder itemSubtotal(num? itemSubtotal) =>
      this(itemSubtotal: itemSubtotal);

  @override
  ExchangeOrder itemTaxTotal(num? itemTaxTotal) =>
      this(itemTaxTotal: itemTaxTotal);

  @override
  ExchangeOrder originalTotal(num? originalTotal) =>
      this(originalTotal: originalTotal);

  @override
  ExchangeOrder originalSubtotal(num? originalSubtotal) =>
      this(originalSubtotal: originalSubtotal);

  @override
  ExchangeOrder originalTaxTotal(num? originalTaxTotal) =>
      this(originalTaxTotal: originalTaxTotal);

  @override
  ExchangeOrder total(num? total) => this(total: total);

  @override
  ExchangeOrder subtotal(num? subtotal) => this(subtotal: subtotal);

  @override
  ExchangeOrder taxTotal(num? taxTotal) => this(taxTotal: taxTotal);

  @override
  ExchangeOrder discountTotal(num? discountTotal) =>
      this(discountTotal: discountTotal);

  @override
  ExchangeOrder discountTaxTotal(num? discountTaxTotal) =>
      this(discountTaxTotal: discountTaxTotal);

  @override
  ExchangeOrder giftCardTotal(num? giftCardTotal) =>
      this(giftCardTotal: giftCardTotal);

  @override
  ExchangeOrder giftCardTaxTotal(num? giftCardTaxTotal) =>
      this(giftCardTaxTotal: giftCardTaxTotal);

  @override
  ExchangeOrder shippingTotal(num? shippingTotal) =>
      this(shippingTotal: shippingTotal);

  @override
  ExchangeOrder shippingSubtotal(num? shippingSubtotal) =>
      this(shippingSubtotal: shippingSubtotal);

  @override
  ExchangeOrder shippingTaxTotal(num? shippingTaxTotal) =>
      this(shippingTaxTotal: shippingTaxTotal);

  @override
  ExchangeOrder originalShippingTotal(num? originalShippingTotal) =>
      this(originalShippingTotal: originalShippingTotal);

  @override
  ExchangeOrder originalShippingSubtotal(num? originalShippingSubtotal) =>
      this(originalShippingSubtotal: originalShippingSubtotal);

  @override
  ExchangeOrder originalShippingTaxTotal(num? originalShippingTaxTotal) =>
      this(originalShippingTaxTotal: originalShippingTaxTotal);

  @override
  ExchangeOrder status(String? status) => this(status: status);

  @override
  ExchangeOrder metadata(Map<String, dynamic>? metadata) =>
      this(metadata: metadata);

  @override
  ExchangeOrder transactions(List<ExchangeOrderTransaction>? transactions) =>
      this(transactions: transactions);

  @override
  ExchangeOrder displayId(num? displayId) => this(displayId: displayId);

  @override
  ExchangeOrder billingAddress(Address? billingAddress) =>
      this(billingAddress: billingAddress);

  @override
  ExchangeOrder shippingAddress(Address? shippingAddress) =>
      this(shippingAddress: shippingAddress);

  @override
  ExchangeOrder fulfillments(List<ExchangeOrderFulfillment>? fulfillments) =>
      this(fulfillments: fulfillments);

  @override
  ExchangeOrder paymentCollections(
          List<PaymentCollection>? paymentCollections) =>
      this(paymentCollections: paymentCollections);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ExchangeOrder(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ExchangeOrder(...).copyWith(id: 12, name: "My name")
  /// ````
  ExchangeOrder call({
    Object? id = const $CopyWithPlaceholder(),
    Object? version = const $CopyWithPlaceholder(),
    Object? regionId = const $CopyWithPlaceholder(),
    Object? customerId = const $CopyWithPlaceholder(),
    Object? salesChannelId = const $CopyWithPlaceholder(),
    Object? email = const $CopyWithPlaceholder(),
    Object? currencyCode = const $CopyWithPlaceholder(),
    Object? items = const $CopyWithPlaceholder(),
    Object? shippingMethods = const $CopyWithPlaceholder(),
    Object? paymentStatus = const $CopyWithPlaceholder(),
    Object? fulfillmentStatus = const $CopyWithPlaceholder(),
    Object? summary = const $CopyWithPlaceholder(),
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? updatedAt = const $CopyWithPlaceholder(),
    Object? originalItemTotal = const $CopyWithPlaceholder(),
    Object? originalItemSubtotal = const $CopyWithPlaceholder(),
    Object? originalItemTaxTotal = const $CopyWithPlaceholder(),
    Object? itemTotal = const $CopyWithPlaceholder(),
    Object? itemSubtotal = const $CopyWithPlaceholder(),
    Object? itemTaxTotal = const $CopyWithPlaceholder(),
    Object? originalTotal = const $CopyWithPlaceholder(),
    Object? originalSubtotal = const $CopyWithPlaceholder(),
    Object? originalTaxTotal = const $CopyWithPlaceholder(),
    Object? total = const $CopyWithPlaceholder(),
    Object? subtotal = const $CopyWithPlaceholder(),
    Object? taxTotal = const $CopyWithPlaceholder(),
    Object? discountTotal = const $CopyWithPlaceholder(),
    Object? discountTaxTotal = const $CopyWithPlaceholder(),
    Object? giftCardTotal = const $CopyWithPlaceholder(),
    Object? giftCardTaxTotal = const $CopyWithPlaceholder(),
    Object? shippingTotal = const $CopyWithPlaceholder(),
    Object? shippingSubtotal = const $CopyWithPlaceholder(),
    Object? shippingTaxTotal = const $CopyWithPlaceholder(),
    Object? originalShippingTotal = const $CopyWithPlaceholder(),
    Object? originalShippingSubtotal = const $CopyWithPlaceholder(),
    Object? originalShippingTaxTotal = const $CopyWithPlaceholder(),
    Object? status = const $CopyWithPlaceholder(),
    Object? metadata = const $CopyWithPlaceholder(),
    Object? transactions = const $CopyWithPlaceholder(),
    Object? displayId = const $CopyWithPlaceholder(),
    Object? billingAddress = const $CopyWithPlaceholder(),
    Object? shippingAddress = const $CopyWithPlaceholder(),
    Object? fulfillments = const $CopyWithPlaceholder(),
    Object? paymentCollections = const $CopyWithPlaceholder(),
  }) {
    return ExchangeOrder(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      version: version == const $CopyWithPlaceholder()
          ? _value.version
          // ignore: cast_nullable_to_non_nullable
          : version as num?,
      regionId: regionId == const $CopyWithPlaceholder()
          ? _value.regionId
          // ignore: cast_nullable_to_non_nullable
          : regionId as String?,
      customerId: customerId == const $CopyWithPlaceholder()
          ? _value.customerId
          // ignore: cast_nullable_to_non_nullable
          : customerId as String?,
      salesChannelId: salesChannelId == const $CopyWithPlaceholder()
          ? _value.salesChannelId
          // ignore: cast_nullable_to_non_nullable
          : salesChannelId as String?,
      email: email == const $CopyWithPlaceholder()
          ? _value.email
          // ignore: cast_nullable_to_non_nullable
          : email as String?,
      currencyCode: currencyCode == const $CopyWithPlaceholder()
          ? _value.currencyCode
          // ignore: cast_nullable_to_non_nullable
          : currencyCode as String?,
      items: items == const $CopyWithPlaceholder()
          ? _value.items
          // ignore: cast_nullable_to_non_nullable
          : items as List<ExchangeOrderItem>?,
      shippingMethods: shippingMethods == const $CopyWithPlaceholder()
          ? _value.shippingMethods
          // ignore: cast_nullable_to_non_nullable
          : shippingMethods as List<ShippingMethod>?,
      paymentStatus: paymentStatus == const $CopyWithPlaceholder()
          ? _value.paymentStatus
          // ignore: cast_nullable_to_non_nullable
          : paymentStatus as ExchangeOrderPaymentStatus?,
      fulfillmentStatus: fulfillmentStatus == const $CopyWithPlaceholder()
          ? _value.fulfillmentStatus
          // ignore: cast_nullable_to_non_nullable
          : fulfillmentStatus as ExchangeOrderFulfillmentStatus?,
      summary: summary == const $CopyWithPlaceholder()
          ? _value.summary
          // ignore: cast_nullable_to_non_nullable
          : summary as ExchangeOrderSummary?,
      createdAt: createdAt == const $CopyWithPlaceholder()
          ? _value.createdAt
          // ignore: cast_nullable_to_non_nullable
          : createdAt as String?,
      updatedAt: updatedAt == const $CopyWithPlaceholder()
          ? _value.updatedAt
          // ignore: cast_nullable_to_non_nullable
          : updatedAt as String?,
      originalItemTotal: originalItemTotal == const $CopyWithPlaceholder()
          ? _value.originalItemTotal
          // ignore: cast_nullable_to_non_nullable
          : originalItemTotal as num?,
      originalItemSubtotal: originalItemSubtotal == const $CopyWithPlaceholder()
          ? _value.originalItemSubtotal
          // ignore: cast_nullable_to_non_nullable
          : originalItemSubtotal as num?,
      originalItemTaxTotal: originalItemTaxTotal == const $CopyWithPlaceholder()
          ? _value.originalItemTaxTotal
          // ignore: cast_nullable_to_non_nullable
          : originalItemTaxTotal as num?,
      itemTotal: itemTotal == const $CopyWithPlaceholder()
          ? _value.itemTotal
          // ignore: cast_nullable_to_non_nullable
          : itemTotal as num?,
      itemSubtotal: itemSubtotal == const $CopyWithPlaceholder()
          ? _value.itemSubtotal
          // ignore: cast_nullable_to_non_nullable
          : itemSubtotal as num?,
      itemTaxTotal: itemTaxTotal == const $CopyWithPlaceholder()
          ? _value.itemTaxTotal
          // ignore: cast_nullable_to_non_nullable
          : itemTaxTotal as num?,
      originalTotal: originalTotal == const $CopyWithPlaceholder()
          ? _value.originalTotal
          // ignore: cast_nullable_to_non_nullable
          : originalTotal as num?,
      originalSubtotal: originalSubtotal == const $CopyWithPlaceholder()
          ? _value.originalSubtotal
          // ignore: cast_nullable_to_non_nullable
          : originalSubtotal as num?,
      originalTaxTotal: originalTaxTotal == const $CopyWithPlaceholder()
          ? _value.originalTaxTotal
          // ignore: cast_nullable_to_non_nullable
          : originalTaxTotal as num?,
      total: total == const $CopyWithPlaceholder()
          ? _value.total
          // ignore: cast_nullable_to_non_nullable
          : total as num?,
      subtotal: subtotal == const $CopyWithPlaceholder()
          ? _value.subtotal
          // ignore: cast_nullable_to_non_nullable
          : subtotal as num?,
      taxTotal: taxTotal == const $CopyWithPlaceholder()
          ? _value.taxTotal
          // ignore: cast_nullable_to_non_nullable
          : taxTotal as num?,
      discountTotal: discountTotal == const $CopyWithPlaceholder()
          ? _value.discountTotal
          // ignore: cast_nullable_to_non_nullable
          : discountTotal as num?,
      discountTaxTotal: discountTaxTotal == const $CopyWithPlaceholder()
          ? _value.discountTaxTotal
          // ignore: cast_nullable_to_non_nullable
          : discountTaxTotal as num?,
      giftCardTotal: giftCardTotal == const $CopyWithPlaceholder()
          ? _value.giftCardTotal
          // ignore: cast_nullable_to_non_nullable
          : giftCardTotal as num?,
      giftCardTaxTotal: giftCardTaxTotal == const $CopyWithPlaceholder()
          ? _value.giftCardTaxTotal
          // ignore: cast_nullable_to_non_nullable
          : giftCardTaxTotal as num?,
      shippingTotal: shippingTotal == const $CopyWithPlaceholder()
          ? _value.shippingTotal
          // ignore: cast_nullable_to_non_nullable
          : shippingTotal as num?,
      shippingSubtotal: shippingSubtotal == const $CopyWithPlaceholder()
          ? _value.shippingSubtotal
          // ignore: cast_nullable_to_non_nullable
          : shippingSubtotal as num?,
      shippingTaxTotal: shippingTaxTotal == const $CopyWithPlaceholder()
          ? _value.shippingTaxTotal
          // ignore: cast_nullable_to_non_nullable
          : shippingTaxTotal as num?,
      originalShippingTotal:
          originalShippingTotal == const $CopyWithPlaceholder()
              ? _value.originalShippingTotal
              // ignore: cast_nullable_to_non_nullable
              : originalShippingTotal as num?,
      originalShippingSubtotal:
          originalShippingSubtotal == const $CopyWithPlaceholder()
              ? _value.originalShippingSubtotal
              // ignore: cast_nullable_to_non_nullable
              : originalShippingSubtotal as num?,
      originalShippingTaxTotal:
          originalShippingTaxTotal == const $CopyWithPlaceholder()
              ? _value.originalShippingTaxTotal
              // ignore: cast_nullable_to_non_nullable
              : originalShippingTaxTotal as num?,
      status: status == const $CopyWithPlaceholder()
          ? _value.status
          // ignore: cast_nullable_to_non_nullable
          : status as String?,
      metadata: metadata == const $CopyWithPlaceholder()
          ? _value.metadata
          // ignore: cast_nullable_to_non_nullable
          : metadata as Map<String, dynamic>?,
      transactions: transactions == const $CopyWithPlaceholder()
          ? _value.transactions
          // ignore: cast_nullable_to_non_nullable
          : transactions as List<ExchangeOrderTransaction>?,
      displayId: displayId == const $CopyWithPlaceholder()
          ? _value.displayId
          // ignore: cast_nullable_to_non_nullable
          : displayId as num?,
      billingAddress: billingAddress == const $CopyWithPlaceholder()
          ? _value.billingAddress
          // ignore: cast_nullable_to_non_nullable
          : billingAddress as Address?,
      shippingAddress: shippingAddress == const $CopyWithPlaceholder()
          ? _value.shippingAddress
          // ignore: cast_nullable_to_non_nullable
          : shippingAddress as Address?,
      fulfillments: fulfillments == const $CopyWithPlaceholder()
          ? _value.fulfillments
          // ignore: cast_nullable_to_non_nullable
          : fulfillments as List<ExchangeOrderFulfillment>?,
      paymentCollections: paymentCollections == const $CopyWithPlaceholder()
          ? _value.paymentCollections
          // ignore: cast_nullable_to_non_nullable
          : paymentCollections as List<PaymentCollection>?,
    );
  }
}

extension $ExchangeOrderCopyWith on ExchangeOrder {
  /// Returns a callable class that can be used as follows: `instanceOfExchangeOrder.copyWith(...)` or like so:`instanceOfExchangeOrder.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ExchangeOrderCWProxy get copyWith => _$ExchangeOrderCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ExchangeOrder _$ExchangeOrderFromJson(Map<String, dynamic> json) =>
    ExchangeOrder(
      id: json['id'] as String,
      version: json['version'] as num?,
      regionId: json['region_id'] as String?,
      customerId: json['customer_id'] as String?,
      salesChannelId: json['sales_channel_id'] as String?,
      email: json['email'] as String?,
      currencyCode: json['currency_code'] as String?,
      items: (json['items'] as List<dynamic>?)
          ?.map((e) => ExchangeOrderItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      shippingMethods: (json['shipping_methods'] as List<dynamic>?)
          ?.map((e) => ShippingMethod.fromJson(e as Map<String, dynamic>))
          .toList(),
      paymentStatus: $enumDecodeNullable(
          _$ExchangeOrderPaymentStatusEnumMap, json['payment_status']),
      fulfillmentStatus: $enumDecodeNullable(
          _$ExchangeOrderFulfillmentStatusEnumMap, json['fulfillment_status']),
      summary: json['summary'] == null
          ? null
          : ExchangeOrderSummary.fromJson(
              json['summary'] as Map<String, dynamic>),
      createdAt: json['created_at'] as String?,
      updatedAt: json['updated_at'] as String?,
      originalItemTotal: json['original_item_total'] as num?,
      originalItemSubtotal: json['original_item_subtotal'] as num?,
      originalItemTaxTotal: json['original_item_tax_total'] as num?,
      itemTotal: json['item_total'] as num?,
      itemSubtotal: json['item_subtotal'] as num?,
      itemTaxTotal: json['item_tax_total'] as num?,
      originalTotal: json['original_total'] as num?,
      originalSubtotal: json['original_subtotal'] as num?,
      originalTaxTotal: json['original_tax_total'] as num?,
      total: json['total'] as num?,
      subtotal: json['subtotal'] as num?,
      taxTotal: json['tax_total'] as num?,
      discountTotal: json['discount_total'] as num?,
      discountTaxTotal: json['discount_tax_total'] as num?,
      giftCardTotal: json['gift_card_total'] as num?,
      giftCardTaxTotal: json['gift_card_tax_total'] as num?,
      shippingTotal: json['shipping_total'] as num?,
      shippingSubtotal: json['shipping_subtotal'] as num?,
      shippingTaxTotal: json['shipping_tax_total'] as num?,
      originalShippingTotal: json['original_shipping_total'] as num?,
      originalShippingSubtotal: json['original_shipping_subtotal'] as num?,
      originalShippingTaxTotal: json['original_shipping_tax_total'] as num?,
      status: json['status'] as String?,
      metadata: json['metadata'] as Map<String, dynamic>?,
      transactions: (json['transactions'] as List<dynamic>?)
          ?.map((e) =>
              ExchangeOrderTransaction.fromJson(e as Map<String, dynamic>))
          .toList(),
      displayId: json['display_id'] as num?,
      billingAddress: json['billing_address'] == null
          ? null
          : Address.fromJson(json['billing_address'] as Map<String, dynamic>),
      shippingAddress: json['shipping_address'] == null
          ? null
          : Address.fromJson(json['shipping_address'] as Map<String, dynamic>),
      fulfillments: (json['fulfillments'] as List<dynamic>?)
          ?.map((e) =>
              ExchangeOrderFulfillment.fromJson(e as Map<String, dynamic>))
          .toList(),
      paymentCollections: (json['payment_collections'] as List<dynamic>?)
          ?.map((e) => PaymentCollection.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ExchangeOrderToJson(ExchangeOrder instance) =>
    <String, dynamic>{
      'id': instance.id,
      if (instance.version case final value?) 'version': value,
      if (instance.regionId case final value?) 'region_id': value,
      if (instance.customerId case final value?) 'customer_id': value,
      if (instance.salesChannelId case final value?) 'sales_channel_id': value,
      if (instance.email case final value?) 'email': value,
      if (instance.currencyCode case final value?) 'currency_code': value,
      if (instance.items?.map((e) => e.toJson()).toList() case final value?)
        'items': value,
      if (instance.shippingMethods?.map((e) => e.toJson()).toList()
          case final value?)
        'shipping_methods': value,
      if (_$ExchangeOrderPaymentStatusEnumMap[instance.paymentStatus]
          case final value?)
        'payment_status': value,
      if (_$ExchangeOrderFulfillmentStatusEnumMap[instance.fulfillmentStatus]
          case final value?)
        'fulfillment_status': value,
      if (instance.summary?.toJson() case final value?) 'summary': value,
      if (instance.createdAt case final value?) 'created_at': value,
      if (instance.updatedAt case final value?) 'updated_at': value,
      if (instance.originalItemTotal case final value?)
        'original_item_total': value,
      if (instance.originalItemSubtotal case final value?)
        'original_item_subtotal': value,
      if (instance.originalItemTaxTotal case final value?)
        'original_item_tax_total': value,
      if (instance.itemTotal case final value?) 'item_total': value,
      if (instance.itemSubtotal case final value?) 'item_subtotal': value,
      if (instance.itemTaxTotal case final value?) 'item_tax_total': value,
      if (instance.originalTotal case final value?) 'original_total': value,
      if (instance.originalSubtotal case final value?)
        'original_subtotal': value,
      if (instance.originalTaxTotal case final value?)
        'original_tax_total': value,
      if (instance.total case final value?) 'total': value,
      if (instance.subtotal case final value?) 'subtotal': value,
      if (instance.taxTotal case final value?) 'tax_total': value,
      if (instance.discountTotal case final value?) 'discount_total': value,
      if (instance.discountTaxTotal case final value?)
        'discount_tax_total': value,
      if (instance.giftCardTotal case final value?) 'gift_card_total': value,
      if (instance.giftCardTaxTotal case final value?)
        'gift_card_tax_total': value,
      if (instance.shippingTotal case final value?) 'shipping_total': value,
      if (instance.shippingSubtotal case final value?)
        'shipping_subtotal': value,
      if (instance.shippingTaxTotal case final value?)
        'shipping_tax_total': value,
      if (instance.originalShippingTotal case final value?)
        'original_shipping_total': value,
      if (instance.originalShippingSubtotal case final value?)
        'original_shipping_subtotal': value,
      if (instance.originalShippingTaxTotal case final value?)
        'original_shipping_tax_total': value,
      if (instance.status case final value?) 'status': value,
      if (instance.metadata case final value?) 'metadata': value,
      if (instance.transactions?.map((e) => e.toJson()).toList()
          case final value?)
        'transactions': value,
      if (instance.displayId case final value?) 'display_id': value,
      if (instance.billingAddress?.toJson() case final value?)
        'billing_address': value,
      if (instance.shippingAddress?.toJson() case final value?)
        'shipping_address': value,
      if (instance.fulfillments?.map((e) => e.toJson()).toList()
          case final value?)
        'fulfillments': value,
      if (instance.paymentCollections?.map((e) => e.toJson()).toList()
          case final value?)
        'payment_collections': value,
    };

const _$ExchangeOrderPaymentStatusEnumMap = {
  ExchangeOrderPaymentStatus.canceled: 'canceled',
  ExchangeOrderPaymentStatus.notPaid: 'not_paid',
  ExchangeOrderPaymentStatus.awaiting: 'awaiting',
  ExchangeOrderPaymentStatus.authorized: 'authorized',
  ExchangeOrderPaymentStatus.partiallyAuthorized: 'partially_authorized',
  ExchangeOrderPaymentStatus.captured: 'captured',
  ExchangeOrderPaymentStatus.partiallyCaptured: 'partially_captured',
  ExchangeOrderPaymentStatus.partiallyRefunded: 'partially_refunded',
  ExchangeOrderPaymentStatus.refunded: 'refunded',
  ExchangeOrderPaymentStatus.requiresAction: 'requires_action',
};

const _$ExchangeOrderFulfillmentStatusEnumMap = {
  ExchangeOrderFulfillmentStatus.canceled: 'canceled',
  ExchangeOrderFulfillmentStatus.notFulfilled: 'not_fulfilled',
  ExchangeOrderFulfillmentStatus.partiallyFulfilled: 'partially_fulfilled',
  ExchangeOrderFulfillmentStatus.fulfilled: 'fulfilled',
  ExchangeOrderFulfillmentStatus.partiallyShipped: 'partially_shipped',
  ExchangeOrderFulfillmentStatus.shipped: 'shipped',
  ExchangeOrderFulfillmentStatus.partiallyDelivered: 'partially_delivered',
  ExchangeOrderFulfillmentStatus.delivered: 'delivered',
};
