import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/medusa_js_dart.dart';

part 'generated/product_variant.g.dart';

/// A Product Variant represents a Product with a specific set of Product Option configurations. The maximum number of Product Variants that a Product can have is given by the number of available Product Option combinations. A product must at least have one product variant.
@JsonSerializable()
@CopyWith()
class ProductVariant extends Equatable {
  const ProductVariant({
    required this.id,
    required this.title,
    required this.productId,
    this.product,
    this.prices,
    this.sku,
    this.barcode,
    this.ean,
    this.upc,
    this.variantRank,
    required this.inventoryQuantity,
    required this.allowBackorder,
    required this.manageInventory,
    this.hsCode,
    this.originCountry,
    this.midCode,
    this.material,
    this.weight,
    this.length,
    this.height,
    this.width,
    this.options,
    this.inventoryItems,
    required this.createdAt,
    required this.updatedAt,
    this.deletedAt,
    this.metadata,
    this.purchasable,
    this.calculatedPrice,
  });

  factory ProductVariant.fromJson(Map<String, dynamic> json) =>
      _$ProductVariantFromJson(json);

  Map<String, dynamic> toJson() => _$ProductVariantToJson(this);

  /// The calculated price's details.
  final CalculatedPrice? calculatedPrice;

  /// The product variant's ID
  final String id;

  /// A title that can be displayed for easy identification of the Product Variant.
  final String title;

  /// The ID of the product that the product variant belongs to.
  final String productId;

  /// The details of the product that the product variant belongs to.
  final Product? product;

  /// The details of the prices of the Product Variant, each represented as a Money Amount. Each Money Amount represents a price in a given currency or a specific Region.
  final List<MoneyAmount>? prices;

  /// The unique stock keeping unit used to identify the Product Variant. This will usually be a unique identifer for the item that is to be shipped, and can be referenced across multiple systems.
  final String? sku;

  /// A generic field for a GTIN number that can be used to identify the Product Variant.
  final String? barcode;

  /// An EAN barcode number that can be used to identify the Product Variant.
  final String? ean;

  /// A UPC barcode number that can be used to identify the Product Variant.
  final String? upc;

  /// The ranking of this variant
  final int? variantRank;

  /// The current quantity of the item that is stocked.
  final int? inventoryQuantity;

  /// Whether the Product Variant should be purchasable when `inventoryQuantity` is 0.
  final bool allowBackorder;

  /// Whether Medusa should manage inventory for the Product Variant.
  final bool manageInventory;

  /// The Harmonized System code of the Product Variant. May be used by Fulfillment Providers to pass customs information to shipping carriers.
  final String? hsCode;

  /// The country in which the Product Variant was produced. May be used by Fulfillment Providers to pass customs information to shipping carriers.
  final String? originCountry;

  /// The Manufacturers Identification code that identifies the manufacturer of the Product Variant. May be used by Fulfillment Providers to pass customs information to shipping carriers.
  final String? midCode;

  /// The material and composition that the Product Variant is made of, May be used by Fulfillment Providers to pass customs information to shipping carriers.
  final String? material;

  /// The weight of the Product Variant. May be used in shipping rate calculations.
  final double? weight;

  /// The length of the Product Variant. May be used in shipping rate calculations.
  final double? length;

  /// The height of the Product Variant. May be used in shipping rate calculations.
  final double? height;

  /// The width of the Product Variant. May be used in shipping rate calculations.
  final double? width;

  /// The details of the product options that this product variant defines values for.
  final List<ProductOptionValue>? options;

  /// The details inventory items of the product variant.
  final List<ProductVariantInventoryItem>? inventoryItems;

  /// The date with timezone at which the resource was created.
  final String createdAt;

  /// The date with timezone at which the resource was updated.
  final String updatedAt;

  /// The date with timezone at which the resource was deleted.
  final String? deletedAt;

  /// An optional key-value map with additional details
  final Map<String, dynamic>? metadata;

  /// Only used with the inventory modules.
  /// A boolean value indicating whether the Product Variant is purchasable.
  /// A variant is purchasable if:
  /// - inventory is not managed
  /// - it has no inventory items
  /// - it is in stock
  /// - it is backorderable.
  ///
  final bool? purchasable;

  @override
  // TODO: implement props
  List<Object?> get props => [id];
}
