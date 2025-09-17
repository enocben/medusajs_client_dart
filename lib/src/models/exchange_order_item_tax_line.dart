import 'package:json_annotation/json_annotation.dart';

part 'generated/exchange_order_item_tax_line.g.dart';

/// Represents a tax line for an ExchangeOrderItem (different from the standard TaxLine).
@JsonSerializable()
class ExchangeOrderItemTaxLine {
  ExchangeOrderItemTaxLine({
    required this.id,
    required this.itemId,
    this.total,
    this.subtotal,
    this.code,
    this.rate,
    this.createdAt,
    this.updatedAt,
    this.providerId,
    this.taxRateId,
    this.description,
  });

  factory ExchangeOrderItemTaxLine.fromJson(Map<String, dynamic> json) =>
      _$ExchangeOrderItemTaxLineFromJson(json);
  Map<String, dynamic> toJson() => _$ExchangeOrderItemTaxLineToJson(this);

  /// The tax line's ID.
  final String id;

  /// The ID of the associated line item.
  final String itemId;

  /// The tax line's total including promotions.
  final num? total;

  /// The tax line's subtotal excluding promotions.
  final num? subtotal;

  /// The code that the tax rate is identified by.
  final String? code;

  /// The rate to charge.
  final num? rate;

  /// The date the tax line was created.
  final String? createdAt;

  /// The date the tax line was updated.
  final String? updatedAt;

  /// The ID of the tax provider used to calculate the tax line.
  final String? providerId;

  /// The ID of the applied tax rate.
  final String? taxRateId;

  /// The tax line's description.
  final String? description;
}
