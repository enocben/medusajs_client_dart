import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/medusa_js_dart.dart';

part 'generated/priced_variant.g.dart';

@JsonSerializable()
@CopyWith()
class PricedVariant extends ProductVariant {
  const PricedVariant({
    required super.id,
    required super.title,
    required super.productId,
    super.product,
    super.prices,
    super.sku,
    super.barcode,
    super.ean,
    super.upc,
    super.variantRank,
    required super.inventoryQuantity,
    required super.allowBackorder,
    required super.manageInventory,
    super.hsCode,
    super.originCountry,
    super.midCode,
    super.material,
    super.weight,
    super.length,
    super.height,
    super.width,
    super.options,
    super.inventoryItems,
    required super.createdAt,
    required super.updatedAt,
    super.deletedAt,
    super.metadata,
    super.purchasable,
    super.calculatedPrice,
    this.originalPrice,
    this.originalPriceInclTax,
    this.calculatedPriceInclTax,
    this.originalTax,
    this.calculatedTax,
    this.taxRates = const [],
  });
  factory PricedVariant.fromJson(Map<String, dynamic> json) =>
      _$PricedVariantFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$PricedVariantToJson(this);

  final double? originalPrice;
  final double? originalPriceInclTax;
  final double? calculatedPriceInclTax;
  final double? originalTax;
  final double? calculatedTax;
  final List<TaxRate> taxRates;
}
