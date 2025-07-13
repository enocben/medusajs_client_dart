import 'package:json_annotation/json_annotation.dart';

part 'generated/money_amount.g.dart';

@JsonSerializable()
class MoneyAmount {
  MoneyAmount({
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

  String id;
  String? title;
  String? currencyCode;
  String? variantId;
  double? amount;
  int? minQuantity;
  int? maxQuantity;
  String? priceSetId;
  String? createdAt;
  String? updatedAt;
  String? deletedAt;
}
