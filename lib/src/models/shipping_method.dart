import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/src/models/cart.dart';
import 'package:medusa_js_dart/src/models/claim_order.dart';
import 'package:medusa_js_dart/src/models/order.dart';
import 'package:medusa_js_dart/src/models/return.dart';
import 'package:medusa_js_dart/src/models/shipping_method_adjustment.dart';
import 'package:medusa_js_dart/src/models/shipping_method_detail.dart';
import 'package:medusa_js_dart/src/models/shipping_method_tax_line.dart';
import 'package:medusa_js_dart/src/models/shipping_option.dart';
import 'package:medusa_js_dart/src/models/swap.dart';

part 'generated/shipping_method.g.dart';

/// A Shipping Method represents a way in which an Order or Return can be shipped.
/// Shipping Methods are created from a Shipping Option, but may contain additional
/// details that can be necessary for the Fulfillment Provider to handle the shipment.
/// If the shipping method is created for a return, it may be associated with a claim
/// or a swap that the return is

@JsonSerializable()

/// Represents a shipping method used to send the new (outbound) items in a Medusa Exchange.
@JsonSerializable()
class ShippingMethod {
  ShippingMethod({
    required this.id,
    required this.shippingOptionId,
    this.orderId,
    this.order,
    this.claimOrderId,
    this.claimOrder,
    this.cartId,
    this.cart,
    this.swapId,
    this.swap,
    this.returnId,
    this.returnOrder,
    this.shippingOption,
    this.taxLines,
    required this.price,
    required this.data,
    this.includesTax,
    this.subtotal,
    this.total,
    this.taxTotal,
    this.name,
    this.amount,
    this.isTaxInclusive,
    this.metadata,
    this.originalTotal,
    this.originalSubtotal,
    this.originalTaxTotal,
    this.discountTotal,
    this.discountTaxTotal,
    this.createdAt,
    this.updatedAt,
    this.detail,
    this.adjustments,
    this.description,
  });
  factory ShippingMethod.fromJson(Map<String, dynamic> json) =>
      _$ShippingMethodFromJson(json);

  Map<String, dynamic> toJson() => _$ShippingMethodToJson(this);

  /// The shipping method's ID.
  final String id;

  /// The ID of the Shipping Option that the Shipping Method is built from.
  final String shippingOptionId;

  /// The ID of the order that the shipping method is used in.
  final String? orderId;

  /// The details of the order that the shipping method is used in.
  final Order? order;

  /// The ID of the claim that the shipping method is used in.
  final String? claimOrderId;

  /// The details of the claim that the shipping method is used in.
  final ClaimOrder? claimOrder;

  /// The ID of the cart that the shipping method is used in.
  final String? cartId;

  /// The details of the cart that the shipping method is used in.
  final Cart? cart;

  /// The ID of the swap that the shipping method is used in.
  final String? swapId;

  /// The details of the swap that the shipping method is used in.
  final Swap? swap;

  /// The ID of the return that the shipping method is used in.
  final String? returnId;

  /// The details of the return that the shipping method is used in.
  final Return? returnOrder;

  /// The details of the shipping option the method was created from.
  final ShippingOption? shippingOption;

  /// The details of the tax lines applied on the shipping method.
  final List<ShippingMethodTaxLine>? taxLines;

  /// The amount to charge for the Shipping Method.
  /// The currency of the price is defined by the Region that the Order that the Shipping Method belongs to is a part of.
  final double price;

  /// Additional data that the Fulfillment Provider needs to fulfill the shipment.
  /// This is used in combination with the Shipping Options data, and may contain information such as a drop point id.
  final Map<String, dynamic> data;

  /// Whether the shipping method price include tax.
  final bool? includesTax;

  /// The subtotal of the shipping.
  final double? subtotal;

  /// The total amount of the shipping.
  final double? total;

  /// The total of tax.
  final double? taxTotal;

  /// The shipping method's name.
  final String? name;

  /// The shipping method's amount.
  final double? amount;

  /// Whether the shipping method's amount includes applied taxes.
  final bool? isTaxInclusive;

  /// The shipping method's metadata, can hold custom key-value pairs.
  final Map<String, dynamic>? metadata;

  /// The shipping method's total including taxes, excluding promotions.
  final double? originalTotal;

  /// The shipping method's total excluding taxes, including promotions.
  final double? originalSubtotal;

  /// The shipping method's total taxes excluding promotions.
  final double? originalTaxTotal;

  /// The total discounts applied on the shipping method.
  final double? discountTotal;

  /// The taxes applied on the discount amount.
  final double? discountTaxTotal;

  /// The date the shipping method was created.
  final String? createdAt;

  /// The date the shipping method was updated.
  final String? updatedAt;

  /// Details of changes to a shipping method.
  final ShippingMethodDetail? detail;

  /// The shipping method's adjustments.
  final List<ShippingMethodAdjustment>? adjustments;

  /// The shipping method's description.
  final String? description;
}
