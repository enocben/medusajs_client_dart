import 'package:json_annotation/json_annotation.dart';

part 'generated/money_amount.g.dart';

@JsonSerializable()
class MoneyAmount {
  const MoneyAmount({
    required this.id,
    required this.title,
    required this.currencyCode,
    required this.amount,
    this.variantId,
    this.minQuantity,
    this.maxQuantity,
    this.priceSetId,
    required this.createdAt,
    required this.updatedAt,
    this.deletedAt,
  });

  factory MoneyAmount.fromJson(Map<String, dynamic> json) =>
      _$MoneyAmountFromJson(json);

  Map<String, dynamic> toJson() => _$MoneyAmountToJson(this);

  final String id;
  final String? title;
  final String? currencyCode;
  final String? variantId;
  final double? amount;
  final int? minQuantity;
  final int? maxQuantity;
  final String? priceSetId;
  final String? createdAt;
  final String? updatedAt;
  final String? deletedAt;
}
