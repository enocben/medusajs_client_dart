import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/medusa_js_dart.dart';

part 'generated/exchange_order.g.dart';

/// Represents the details of an order in the context of an Exchange (not the main Order class).
@JsonSerializable()
@CopyWith()
class ExchangeOrder {
  const ExchangeOrder({
    required this.id,
    this.version,
    this.regionId,
    this.customerId,
    this.salesChannelId,
    this.email,
    this.currencyCode,
    this.items,
    this.shippingMethods,
    this.paymentStatus,
    this.fulfillmentStatus,
    this.summary,
    this.createdAt,
    this.updatedAt,
    this.originalItemTotal,
    this.originalItemSubtotal,
    this.originalItemTaxTotal,
    this.itemTotal,
    this.itemSubtotal,
    this.itemTaxTotal,
    this.originalTotal,
    this.originalSubtotal,
    this.originalTaxTotal,
    this.total,
    this.subtotal,
    this.taxTotal,
    this.discountTotal,
    this.discountTaxTotal,
    this.giftCardTotal,
    this.giftCardTaxTotal,
    this.shippingTotal,
    this.shippingSubtotal,
    this.shippingTaxTotal,
    this.originalShippingTotal,
    this.originalShippingSubtotal,
    this.originalShippingTaxTotal,
    this.status,
    this.metadata,
    this.transactions,
    this.displayId,
    this.billingAddress,
    this.shippingAddress,
    this.fulfillments,
    this.paymentCollections,
  });

  factory ExchangeOrder.fromJson(Map<String, dynamic> json) =>
      _$ExchangeOrderFromJson(json);
  Map<String, dynamic> toJson() => _$ExchangeOrderToJson(this);

  /// The order's ID.
  final String id;

  /// The order's version.
  final num? version;

  /// The ID of the region associated with the order.
  final String? regionId;

  /// The ID of the customer that placed the order.
  final String? customerId;

  /// The ID of the sales channel the order is placed in.
  final String? salesChannelId;

  /// The email of the customer that placed the order.
  final String? email;

  /// The order's currency code.
  final String? currencyCode;

  /// The order's items.
  final List<ExchangeOrderItem>? items;

  /// The order's shipping methods.
  final List<ShippingMethod>? shippingMethods;

  /// The order's payment status.
  final ExchangeOrderPaymentStatus? paymentStatus;

  /// The order's fulfillment status.
  final ExchangeOrderFulfillmentStatus? fulfillmentStatus;

  /// The order's summary details.
  final ExchangeOrderSummary? summary;

  /// The date the order was created.
  final String? createdAt;

  /// The date the order was updated.
  final String? updatedAt;

  /// The total of the order's items including taxes, excluding promotions.
  final num? originalItemTotal;

  /// The total of the order's items excluding taxes, including promotions.
  final num? originalItemSubtotal;

  /// The tax total of the order's items excluding promotions.
  final num? originalItemTaxTotal;

  /// The total of the order's items including taxes and promotions.
  final num? itemTotal;

  /// The total of the order's items excluding taxes, including promotions.
  final num? itemSubtotal;

  /// The tax total of the order's items including promotions.
  final num? itemTaxTotal;

  /// The order's total excluding promotions, including taxes.
  final num? originalTotal;

  /// The order's total excluding taxes, including promotions.
  final num? originalSubtotal;

  /// The order's tax total, excluding promotions.
  final num? originalTaxTotal;

  /// The order's total including taxes and promotions.
  final num? total;

  /// The order's total excluding taxes, including promotions.
  final num? subtotal;

  /// The order's tax total including promotions.
  final num? taxTotal;

  /// The order's discount or promotions total.
  final num? discountTotal;

  /// The tax total of order's discount or promotion.
  final num? discountTaxTotal;

  /// The order's gift card total.
  final num? giftCardTotal;

  /// The tax total of the order's gift card.
  final num? giftCardTaxTotal;

  /// The order's shipping total including taxes and promotions.
  final num? shippingTotal;

  /// The order's shipping total excluding taxes, including promotions.
  final num? shippingSubtotal;

  /// The tax total of the order's shipping.
  final num? shippingTaxTotal;

  /// The order's shipping total including taxes, excluding promotions.
  final num? originalShippingTotal;

  /// The order's shipping total excluding taxes, including promotions.
  final num? originalShippingSubtotal;

  /// The tax total of the order's shipping excluding promotions.
  final num? originalShippingTaxTotal;

  /// The order's status.
  final String? status;

  /// The order's metadata, can hold custom key-value pairs.
  final Map<String, dynamic>? metadata;

  /// The order's transactions.
  final List<ExchangeOrderTransaction>? transactions;

  /// The order's display ID.
  final num? displayId;

  /// An order address (billing).
  final Address? billingAddress;

  /// An order address (shipping).
  final Address? shippingAddress;

  /// The order's fulfillments.
  final List<ExchangeOrderFulfillment>? fulfillments;

  /// The order's payment collections.
  final List<PaymentCollection>? paymentCollections;
}
