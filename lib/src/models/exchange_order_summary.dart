import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';

part 'generated/exchange_order_summary.g.dart';

/// Summary details for an ExchangeOrder.
@JsonSerializable()
@CopyWith()
class ExchangeOrderSummary extends Equatable {
  const ExchangeOrderSummary({
    required this.paidTotal,
    required this.refundedTotal,
    required this.pendingDifference,
    required this.currentOrderTotal,
    required this.originalOrderTotal,
    required this.transactionTotal,
    required this.accountingTotal,
  });

  factory ExchangeOrderSummary.fromJson(Map<String, dynamic> json) =>
      _$ExchangeOrderSummaryFromJson(json);
  Map<String, dynamic> toJson() => _$ExchangeOrderSummaryToJson(this);

  /// The total amount paid.
  final num paidTotal;

  /// The total amount refunded.
  final num refundedTotal;

  /// The difference pending to be processed.
  /// If negative, the customer needs a refund. Otherwise, additional payment is required from the customer.
  final num pendingDifference;

  /// The order's current total, could be the total after a change in the order.
  final num currentOrderTotal;

  /// The order's original total.
  final num originalOrderTotal;

  /// The total of the transactions made on the order.
  final num transactionTotal;

  /// The order's total without the credit-line total.
  final num accountingTotal;

  @override
  List<Object?> get props => [
    paidTotal,
    refundedTotal,
    pendingDifference,
    currentOrderTotal,
    originalOrderTotal,
    transactionTotal,
    accountingTotal,
  ];
}
