import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/src/models/address.dart';
import 'package:medusa_js_dart/src/models/claim_item.dart';
import 'package:medusa_js_dart/src/models/fulfillment.dart';
import 'package:medusa_js_dart/src/models/line_item.dart';
import 'package:medusa_js_dart/src/models/order.dart';
import 'package:medusa_js_dart/src/models/return.dart';
import 'package:medusa_js_dart/src/models/shipping_method.dart';

part 'generated/claim_order.g.dart';

@JsonSerializable()
@CopyWith()
class ClaimOrder extends Equatable {
  const ClaimOrder({
    required this.id,
    required this.type,
    required this.paymentStatus,
    required this.fulfillmentStatus,
    this.claimItems = const [],
    this.additionalItems = const [],
    required this.orderId,
    this.order,
    this.returnOrder,
    required this.shippingAddressId,
    this.shippingAddress,
    this.shippingMethods = const [],
    this.fulfillments = const [],
    required this.refundAmount,
    this.canceledAt,
    required this.createdAt,
    required this.updatedAt,
    this.deletedAt,
    this.metadata = const {},
    required this.noNotification,
    this.idempotencyKey,
  });
  factory ClaimOrder.fromJson(Map<String, dynamic> json) =>
      _$ClaimOrderFromJson(json);

  Map<String, dynamic> toJson() => _$ClaimOrderToJson(this);

  final String id;
  final String type;
  final String paymentStatus;
  final String fulfillmentStatus;
  final List<ClaimItem> claimItems;
  final List<LineItem> additionalItems;
  final String orderId;
  final Order? order;
  final Return? returnOrder;
  final String? shippingAddressId;
  final Address? shippingAddress;
  final List<ShippingMethod> shippingMethods;
  final List<Fulfillment> fulfillments;
  final double refundAmount;
  final String? canceledAt;
  final String createdAt;
  final String updatedAt;
  final String? deletedAt;
  final Map<String, dynamic>? metadata;
  final bool noNotification;
  final String? idempotencyKey;

  @override
  List<Object?> get props => [id];
}
