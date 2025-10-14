import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/src/models/payment.dart';
import 'package:medusa_js_dart/src/models/payment_capture.dart';
import 'package:medusa_js_dart/src/models/payment_provider.dart';
import 'package:medusa_js_dart/src/models/payment_refund.dart';
import 'package:medusa_js_dart/src/models/payment_session.dart';

part 'generated/payment_collection.g.dart';

/// Represents a payment collection for an ExchangeOrder.
@JsonSerializable()
@CopyWith()
class PaymentCollection extends Equatable {
  const PaymentCollection({
    required this.id,
    required this.currencyCode,
    required this.amount,
    required this.status,
    this.paymentProviders,
    this.payments,
    this.paymentSessions,
    this.refunds,
    this.captures,
    this.metadata,
    this.updatedAt,
    this.createdAt,
    this.completedAt,
    this.refundedAmount,
    this.capturedAmount,
    this.authorizedAmount,
  });

  factory PaymentCollection.fromJson(Map<String, dynamic> json) =>
      _$PaymentCollectionFromJson(json);

  Map<String, dynamic> toJson() => _$PaymentCollectionToJson(this);

  /// The payment collection's ID.
  final String id;

  /// The payment collection's currency code.
  final String currencyCode;

  /// The total amount to be paid.
  final num amount;

  /// The payment collection's status ("canceled", "not_paid", "awaiting", "authorized", "partially_authorized", "completed", "failed").
  final String status;

  /// The payment providers used to process the payments and sessions.
  final List<PaymentProvider>? paymentProviders;

  /// The payment collection's payments.
  final List<Payment>? payments;

  /// The payment collection's payment sessions.
  final List<PaymentSession>? paymentSessions;

  /// The details of payment refunds.
  final List<PaymentRefund>? refunds;

  /// The details of payment captures.
  final List<PaymentCapture>? captures;

  /// The payment collection's metadata.
  final Map<String, dynamic>? metadata;

  /// The date the payment collection was updated.
  final String? updatedAt;

  /// The date the payment collection was created.
  final String? createdAt;

  /// The date the payment collection was completed.
  final String? completedAt;

  /// The total refunded amount of the collection's payments.
  final num? refundedAmount;

  /// The total captured amount of the collection's payments.
  final num? capturedAmount;

  /// The total authorized amount of the collection's payments.
  final num? authorizedAmount;

  @override
  List<Object?> get props => [id];
}
