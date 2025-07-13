import 'package:json_annotation/json_annotation.dart';

part 'generated/price.g.dart';

@JsonSerializable()
class Price {
  Price({
    required this.currencyCode,
    required this.variantId,
    required this.amount,
    this.minQuantity,
    this.maxQuantity,
  });

  factory Price.fromJson(Map<String, dynamic> json) => _$PriceFromJson(json);

  Map<String, dynamic> toJson() => _$PriceToJson(this);

  final String currencyCode;
  final String variantId;
  final num amount;
  final int? minQuantity;
  final int? maxQuantity;
}

@JsonSerializable()
class PriceOptionalFields {
  PriceOptionalFields({
    required this.id,
    required this.variantId,
    this.currencyCode,
    this.amount,
    this.minQuantity,
    this.maxQuantity,
  });

  factory PriceOptionalFields.fromJson(Map<String, dynamic> json) =>
      _$PriceOptionalFieldsFromJson(json);

  Map<String, dynamic> toJson() => _$PriceOptionalFieldsToJson(this);

  /// The price's ID.
  final String id;

  /// The ID of the variant this price is for.
  final String variantId;

  /// The price's currency code.
  final String? currencyCode;

  /// The price's amount.
  final num? amount;
  final int? minQuantity;
  final int? maxQuantity;
}
