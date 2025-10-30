import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/src/models/address.dart';
import 'package:medusa_js_dart/src/models/cart.dart';
import 'package:medusa_js_dart/src/models/enums/fulfillment_status.dart';
import 'package:medusa_js_dart/src/models/enums/payment_status.dart';
import 'package:medusa_js_dart/src/models/fulfillment.dart';
import 'package:medusa_js_dart/src/models/line_item.dart';
import 'package:medusa_js_dart/src/models/order.dart';
import 'package:medusa_js_dart/src/models/payment.dart';
import 'package:medusa_js_dart/src/models/return.dart';
import 'package:medusa_js_dart/src/models/shipping_method.dart';

part 'generated/swap.g.dart';

@JsonSerializable()
@CopyWith()
class Swap {
  const Swap({
    required this.id,
    required this.fulfillmentStatus,
    required this.paymentStatus,
    required this.orderId,
    this.order,
    this.additionalItems,
    this.returnOrder,
    this.fulfillments,
    this.payment,
    this.differenceDue,
    this.shippingAddressId,
    this.shippingAddress,
    this.shippingMethods,
    this.cartId,
    this.cart,
    this.confirmedAt,
    this.canceledAt,
    this.noNotification,
    required this.allowBackorder,
    this.idempotencyKey,
    required this.createdAt,
    required this.updatedAt,
    this.deletedAt,
    this.metadata,
  });
  factory Swap.fromJson(Map<String, dynamic> json) => _$SwapFromJson(json);

  Map<String, dynamic> toJson() => _$SwapToJson(this);

  final String id;
  final FulfillmentStatus fulfillmentStatus;
  final PaymentStatus paymentStatus;
  final String orderId;
  final Order? order;
  final List<LineItem>? additionalItems;
  final Return? returnOrder;
  final List<Fulfillment>? fulfillments;
  final Payment? payment;
  final double? differenceDue;
  final String? shippingAddressId;
  final Address? shippingAddress;
  final List<ShippingMethod>? shippingMethods;
  final String? cartId;
  final Cart? cart;
  final String? confirmedAt;
  final String? canceledAt;
  final bool? noNotification;
  final bool allowBackorder;
  final String? idempotencyKey;
  final String createdAt;
  final String updatedAt;
  final String? deletedAt;
  final Map<String, dynamic>? metadata;
}
