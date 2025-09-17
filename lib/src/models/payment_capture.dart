import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'generated/payment_capture.g.dart';

/// Represents a payment capture in a payment collection (Medusa Exchange schema).
@JsonSerializable()
@CopyWith()
class PaymentCapture {
  PaymentCapture({
    required this.id,
    required this.amount,
    required this.createdAt,
    this.payment,
    this.createdBy,
    this.refundedAmount,
    this.capturedAt,
    this.canceledAt,
    this.updatedAt,
    this.data,
  });

  factory PaymentCapture.fromJson(Map<String, dynamic> json) =>
      _$PaymentCaptureFromJson(json);
  Map<String, dynamic> toJson() => _$PaymentCaptureToJson(this);

  /// The payment capture's ID.
  final String id;

  /// The captured amount.
  final num amount;

  /// The date the capture was created.
  final String createdAt;

  /// The payment related to this capture.
  final Map<String, dynamic>? payment;

  /// The ID of the user that captured the payment.
  final String? createdBy;

  /// The refunded amount of the payment.
  final num? refundedAmount;

  /// The date the payment was captured.
  final String? capturedAt;

  /// The date the payment was canceled.
  final String? canceledAt;

  /// The date the payment was updated.
  final String? updatedAt;

  /// The payment's data, useful for the payment provider.
  final Map<String, dynamic>? data;
}
