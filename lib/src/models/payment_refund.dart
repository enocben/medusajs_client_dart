import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'generated/payment_refund.g.dart';

/// Represents a refund in a payment collection (Medusa Exchange schema).
@JsonSerializable()
@CopyWith()
class PaymentRefund {
  const PaymentRefund({
    required this.id,
    required this.amount,
    required this.createdAt,
    this.payment,
    this.refundReason,
    this.note,
    this.refundReasonId,
    this.metadata,
  });

  factory PaymentRefund.fromJson(Map<String, dynamic> json) =>
      _$PaymentRefundFromJson(json);
  Map<String, dynamic> toJson() => _$PaymentRefundToJson(this);

  /// The refund's ID.
  final String id;

  /// The refund's amount.
  final num amount;

  /// The date the refund was created.
  final String createdAt;

  /// The payment related to this refund.
  final Map<String, dynamic>? payment;

  /// The refund reason's details.
  final Map<String, dynamic>? refundReason;

  /// More details about the refund.
  final String? note;

  /// The ID of the refund reason.
  final String? refundReasonId;

  /// The refund's metadata.
  final Map<String, dynamic>? metadata;
}
