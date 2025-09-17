import 'package:json_annotation/json_annotation.dart';

part 'generated/exchange_transaction.g.dart';

/// Represents a transaction belonging to an Exchange in Medusa.
@JsonSerializable()
class ExchangeTransaction {
  ExchangeTransaction({
    required this.id,
    required this.orderId,
    required this.amount,
    required this.currencyCode,
    required this.reference,
    required this.referenceId,
    this.metadata,
    this.createdAt,
    this.updatedAt,
  });

  factory ExchangeTransaction.fromJson(Map<String, dynamic> json) => _$ExchangeTransactionFromJson(json);
  Map<String, dynamic> toJson() => _$ExchangeTransactionToJson(this);

  /// The transaction's ID.
  final String id;

  /// The ID of the order this transaction belongs to.
  final String orderId;

  /// The transaction's amount.
  final num amount;

  /// The transaction's currency code.
  final String currencyCode;

  /// The name of a table that this transaction references. Enum: "capture", "refund"
  final String reference;

  /// The ID of the referenced record in the referenced table.
  final String referenceId;

  /// The transaction's metadata, can hold custom key-value pairs.
  final Map<String, dynamic>? metadata;

  /// The date that the transaction was created.
  final String? createdAt;

  /// The date that the transaction was updated.
  final String? updatedAt;
}
