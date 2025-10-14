import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/src/models/address.dart';
import 'package:medusa_js_dart/src/models/customer.dart';
import 'package:medusa_js_dart/src/models/discount.dart';
import 'package:medusa_js_dart/src/models/gift_card.dart';
import 'package:medusa_js_dart/src/models/line_item.dart';
import 'package:medusa_js_dart/src/models/payment.dart';
import 'package:medusa_js_dart/src/models/payment_session.dart';
import 'package:medusa_js_dart/src/models/region.dart';
import 'package:medusa_js_dart/src/models/sales_channel.dart';
import 'package:medusa_js_dart/src/models/shipping_method.dart';

part 'generated/cart.g.dart';

@JsonSerializable()
@CopyWith()
class Cart extends Equatable {
  const Cart({
    required this.id,
    this.email,
    this.billingAddressId,
    this.billingAddress,
    this.shippingAddressId,
    this.shippingAddress,
    this.items,
    required this.regionId,
    this.region,
    this.discounts,
    this.giftCards,
    this.customerId,
    this.customer,
    this.paymentSession,
    this.paymentSessions,
    this.paymentId,
    this.payment,
    this.shippingMethods,
    required this.type,
    this.completedAt,
    this.paymentAuthorizedAt,
    this.idempotencyKey,
    this.context,
    this.salesChannelId,
    this.salesChannel,
    required this.createdAt,
    required this.updatedAt,
    this.deletedAt,
    this.metadata,
    this.shippingTotal,
    this.discountTotal,
    this.rawDiscountTotal,
    this.itemTaxTotal,
    this.shippingTaxTotal,
    this.taxTotal,
    this.refundedTotal,
    this.total,
    this.subtotal,
    this.refundableAmount,
    this.giftCardTotal,
    this.giftCardTaxTotal,
    this.salesChannels,
  });
  factory Cart.fromJson(Map<String, dynamic> json) => _$CartFromJson(json);

  Map<String, dynamic> toJson() => _$CartToJson(this);

  final String id;
  final String? email;
  final String? billingAddressId;
  final Address? billingAddress;
  final String? shippingAddressId;
  final Address? shippingAddress;
  final List<LineItem>? items;
  final String regionId;
  final Region? region;
  final List<Discount>? discounts;
  final List<GiftCard>? giftCards;
  final String? customerId;
  final Customer? customer;
  final PaymentSession? paymentSession;
  final List<PaymentSession>? paymentSessions;
  final String? paymentId;
  final Payment? payment;
  final List<ShippingMethod>? shippingMethods;
  final String type;
  final String? completedAt;
  final String? paymentAuthorizedAt;
  final String? idempotencyKey;
  final Map<String, dynamic>? context;
  final String? salesChannelId;
  final SalesChannel? salesChannel;
  final String createdAt;
  final String updatedAt;
  final String? deletedAt;
  final Map<String, dynamic>? metadata;
  final double? shippingTotal;
  final double? discountTotal;
  final double? rawDiscountTotal;
  final double? itemTaxTotal;
  final double? shippingTaxTotal;
  final double? taxTotal;
  final double? refundedTotal;
  final double? total;
  final double? subtotal;
  final double? refundableAmount;
  final double? giftCardTotal;
  final double? giftCardTaxTotal;
  final List<SalesChannel>? salesChannels;

  @override
  List<Object?> get props => [id];
}
