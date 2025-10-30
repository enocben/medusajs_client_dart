import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/src/models/models.dart';

part 'generated/exchange_order_item.g.dart';

/// Represents an item within an ExchangeOrder, as per the Medusa Exchange API schema.
@JsonSerializable()
@CopyWith()
class ExchangeOrderItem {
  const ExchangeOrderItem({
    required this.id,
    this.title,
    this.subtitle,
    this.thumbnail,
    this.variantId,
    this.productId,
    this.productTitle,
    this.productDescription,
    this.productSubtitle,
    this.productType,
    this.productCollection,
    this.productHandle,
    this.variantSku,
    this.variantBarcode,
    this.variantTitle,
    this.variantOptionValues,
    this.requiresShipping,
    this.isDiscountable,
    this.isTaxInclusive,
    this.unitPrice,
    this.quantity,
    this.detail,
    this.createdAt,
    this.updatedAt,
    this.metadata,
    this.originalTotal,
    this.originalSubtotal,
    this.originalTaxTotal,
    this.itemTotal,
    this.itemSubtotal,
    this.itemTaxTotal,
    this.total,
    this.subtotal,
    this.taxTotal,
    this.discountTotal,
    this.discountTaxTotal,
    this.refundableTotal,
    this.refundableTotalPerUnit,
    this.productTypeId,
    this.adjustments,
    this.taxLines,
    this.compareAtUnitPrice,
    this.product,
    this.variant,
  });

  factory ExchangeOrderItem.fromJson(Map<String, dynamic> json) =>
      _$ExchangeOrderItemFromJson(json);
  Map<String, dynamic> toJson() => _$ExchangeOrderItemToJson(this);

  /// The item's ID.
  final String id;

  /// The item's title.
  final String? title;

  /// The item's subtitle.
  final String? subtitle;

  /// The URL of the item's thumbnail.
  final String? thumbnail;

  /// The ID of the associated variant.
  final String? variantId;

  /// The ID of the associated product.
  final String? productId;

  /// The item's product title.
  final String? productTitle;

  /// The item's product description.
  final String? productDescription;

  /// The item's product subtitle.
  final String? productSubtitle;

  /// The item's product type.
  final String? productType;

  /// The ID of the collection the item's product belongs to.
  final String? productCollection;

  /// The item's product handle.
  final String? productHandle;

  /// The item's variant SKU.
  final String? variantSku;

  /// The item's variant barcode.
  final String? variantBarcode;

  /// The item's variant title.
  final String? variantTitle;

  /// The values of the item variant's options.
  final Map<String, dynamic>? variantOptionValues;

  /// Whether the item requires shipping.
  final bool? requiresShipping;

  /// Whether the item is discountable.
  final bool? isDiscountable;

  /// Whether the item is tax inclusive.
  final bool? isTaxInclusive;

  /// The item's unit price.
  final num? unitPrice;

  /// The item's quantity.
  final num? quantity;

  /// The item's detail.
  final ExchangeOrderItemDetail? detail;

  /// The date the item was created.
  final String? createdAt;

  /// The date the item was updated.
  final String? updatedAt;

  /// The item's metadata, can hold custom key-value pairs.
  final Map<String, dynamic>? metadata;

  /// The item's total including taxes, excluding promotions.
  final num? originalTotal;

  /// The item's total excluding taxes, including promotions.
  final num? originalSubtotal;

  /// The total taxes of the item, excluding promotions.
  final num? originalTaxTotal;

  /// The total taxes of the item, including promotions.
  final num? itemTaxTotal;

  /// The item's total including taxes and promotions.
  final num? itemTotal;

  /// The item's total excluding taxes, including promotions.
  final num? itemSubtotal;

  /// The item's subtotal excluding taxes, including promotions.
  final num? subtotal;

  /// The item's total, including taxes and promotions.
  final num? total;

  /// The tax total of the item including promotions.
  final num? taxTotal;

  /// The total discount amount of the item.
  final num? discountTotal;

  /// The total taxes applied on the discounted amount.
  final num? discountTaxTotal;

  /// The total refundable amount of the item's total.
  final num? refundableTotal;

  /// The total refundable amount of the item's total for a single quantity.
  final num? refundableTotalPerUnit;

  /// The ID of the associated product's type.
  final String? productTypeId;

  /// The item's adjustments.
  final List<ExchangeOrderItemAdjustment>? adjustments;

  /// The item's tax lines.
  final List<ExchangeOrderItemTaxLine>? taxLines;

  /// The original price of the item before a promotion or sale.
  final num? compareAtUnitPrice;

  /// The product's details.
  final PricedProduct? product;

  /// The product variant's details.
  final ProductVariant? variant;
}
