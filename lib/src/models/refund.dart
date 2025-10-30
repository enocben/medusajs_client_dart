import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/src/models/order.dart';
import 'package:medusa_js_dart/src/models/payment.dart';

part 'generated/refund.g.dart';

/// A refund represents an amount of money transferred back to the customer for a given reason. Refunds may occur in relation to Returns, Swaps, and Claims, but can also be initiated by an admin for an order.
@JsonSerializable()
class Refund {
  const Refund({
    required this.id,
    this.orderId,
    this.order,
    this.paymentId,
    this.payment,
    required this.amount,
    this.note,
    required this.reason,
    this.idempotencyKey,
    required this.createdAt,
    required this.updatedAt,
    this.metadata,
  });
  factory Refund.fromJson(Map<String, dynamic> json) => _$RefundFromJson(json);

  Map<String, dynamic> toJson() => _$RefundToJson(this);

  /// The refund's ID
  final String id;

  /// The ID of the order this refund was created for.
  final String? orderId;

  /// The details of the order this refund was created for.
  final Order? order;

  /// The payment's ID, if available.
  final String? paymentId;

  /// The details of the payment associated with the refund.
  final Payment? payment;

  /// The amount that has been refunded to the Customer.
  final double amount;

  /// An optional note explaining why the amount was refunded.
  final String? note;

  /// The reason given for the Refund, will automatically be set when processed as part of a Swap, Claim, or Return.
  final String reason;

  /// Randomly generated key used to continue the completion of the refund in case of failure.
  final String? idempotencyKey;

  /// The date with timezone at which the resource was created.
  final String createdAt;

  /// The date with timezone at which the resource was updated.
  final String updatedAt;

  /// An optional key-value map with additional details
  final Map<String, dynamic>? metadata;
}
