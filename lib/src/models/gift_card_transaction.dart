import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/src/models/gift_card.dart';
import 'package:medusa_js_dart/src/models/order.dart';

part 'generated/gift_card_transaction.g.dart';

/// Gift Card Transactions are created once a Customer uses a Gift Card to pay for their Order.
@JsonSerializable()
@CopyWith()
class GiftCardTransaction extends Equatable {
  const GiftCardTransaction({
    required this.id,
    required this.giftCardId,
    this.giftCard,
    required this.orderId,
    this.order,
    required this.amount,
    required this.createdAt,
    this.isTaxable,
    this.taxRate,
  });
  factory GiftCardTransaction.fromJson(Map<String, dynamic> json) =>
      _$GiftCardTransactionFromJson(json);

  Map<String, dynamic> toJson() => _$GiftCardTransactionToJson(this);

  /// The gift card transaction's ID
  final String id;

  /// The ID of the Gift Card that was used in the transaction.
  final String giftCardId;

  /// The details of the gift card associated used in this transaction.
  final GiftCard? giftCard;

  /// The ID of the order that the gift card was used for payment.
  final String orderId;

  /// The details of the order that the gift card was used for payment.
  final Order? order;

  /// The amount that was used from the Gift Card.
  final double amount;

  /// The date with timezone at which the resource was created.
  final String createdAt;

  /// Whether the transaction is taxable or not.
  final bool? isTaxable;

  /// The tax rate of the transaction
  final double? taxRate;

  @override
  List<Object?> get props => [id];
}
