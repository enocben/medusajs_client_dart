import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/src/models/payload/variant_price_payload.dart';

part 'generated/admin_post_products_product_variants_req.g.dart';

@JsonSerializable()
class AdminPostProductsProductVariantsReq {
  AdminPostProductsProductVariantsReq({
    required this.title,
    this.sku,
    this.ean,
    this.upc,
    this.barcode,
    this.hsCode,
    this.inventoryQuantity,
    this.allowBackorder,
    this.manageInventory,
    this.weight,
    this.length,
    this.height,
    this.width,
    this.variantRank,
    this.originCountry,
    this.midCode,
    this.material,
    this.metadata,
    this.prices,
    this.options,
    this.inventoryItems,
  });

  factory AdminPostProductsProductVariantsReq.fromJson(
          Map<String, dynamic> json) =>
      _$AdminPostProductsProductVariantsReqFromJson(json);

  String title;
  String? sku;
  String? ean;
  String? upc;
  String? barcode;
  String? hsCode;
  int? inventoryQuantity;
  bool? allowBackorder;
  bool? manageInventory;
  int? weight;
  int? length;
  int? height;
  int? width;
  num? variantRank;
  String? originCountry;
  String? midCode;
  String? material;
  Map<String, dynamic>? metadata;
  List<VariantPricePayload>? prices;
  List<InventoryItems>? inventoryItems;

  /// The variant's options, where the key is an option's name, and the value is the option's value.
  Map<String, dynamic>? options;

  Map<String, dynamic> toJson() =>
      _$AdminPostProductsProductVariantsReqToJson(this);
}

@JsonSerializable()
class InventoryItems {
  InventoryItems(
      {required this.inventoryItemId, required this.requiredQuantity});

  factory InventoryItems.fromJson(Map<String, dynamic> json) =>
      _$InventoryItemsFromJson(json);

  Map<String, dynamic> toJson() => _$InventoryItemsToJson(this);

  /// The inventory item's ID.
  String inventoryItemId;

  /// The number of units a single quantity is equivalent to.
  /// For example, if a customer orders one quantity of the variant,
  /// Medusa checks the availability of the quantity multiplied by the value set for required_quantity.
  /// When the customer orders the quantity,
  /// Medusa reserves the ordered quantity multiplied by the value set for required_quantity.
  ///https://docs.medusajs.com/api/admin#products_postproductsidvariants
  num requiredQuantity;
}
