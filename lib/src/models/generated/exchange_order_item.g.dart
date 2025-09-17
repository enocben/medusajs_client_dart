// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../exchange_order_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ExchangeOrderItem _$ExchangeOrderItemFromJson(
  Map<String, dynamic> json,
) => ExchangeOrderItem(
  id: json['id'] as String,
  title: json['title'] as String?,
  subtitle: json['subtitle'] as String?,
  thumbnail: json['thumbnail'] as String?,
  variantId: json['variant_id'] as String?,
  productId: json['product_id'] as String?,
  productTitle: json['product_title'] as String?,
  productDescription: json['product_description'] as String?,
  productSubtitle: json['product_subtitle'] as String?,
  productType: json['product_type'] as String?,
  productCollection: json['product_collection'] as String?,
  productHandle: json['product_handle'] as String?,
  variantSku: json['variant_sku'] as String?,
  variantBarcode: json['variant_barcode'] as String?,
  variantTitle: json['variant_title'] as String?,
  variantOptionValues: json['variant_option_values'] as Map<String, dynamic>?,
  requiresShipping: json['requires_shipping'] as bool?,
  isDiscountable: json['is_discountable'] as bool?,
  isTaxInclusive: json['is_tax_inclusive'] as bool?,
  unitPrice: json['unit_price'] as num?,
  quantity: json['quantity'] as num?,
  detail: json['detail'] == null
      ? null
      : ExchangeOrderItemDetail.fromJson(
          json['detail'] as Map<String, dynamic>,
        ),
  createdAt: json['created_at'] as String?,
  updatedAt: json['updated_at'] as String?,
  metadata: json['metadata'] as Map<String, dynamic>?,
  originalTotal: json['original_total'] as num?,
  originalSubtotal: json['original_subtotal'] as num?,
  originalTaxTotal: json['original_tax_total'] as num?,
  itemTotal: json['item_total'] as num?,
  itemSubtotal: json['item_subtotal'] as num?,
  itemTaxTotal: json['item_tax_total'] as num?,
  total: json['total'] as num?,
  subtotal: json['subtotal'] as num?,
  taxTotal: json['tax_total'] as num?,
  discountTotal: json['discount_total'] as num?,
  discountTaxTotal: json['discount_tax_total'] as num?,
  refundableTotal: json['refundable_total'] as num?,
  refundableTotalPerUnit: json['refundable_total_per_unit'] as num?,
  productTypeId: json['product_type_id'] as String?,
  adjustments: (json['adjustments'] as List<dynamic>?)
      ?.map(
        (e) => ExchangeOrderItemAdjustment.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  taxLines: (json['tax_lines'] as List<dynamic>?)
      ?.map((e) => ExchangeOrderItemTaxLine.fromJson(e as Map<String, dynamic>))
      .toList(),
  compareAtUnitPrice: json['compare_at_unit_price'] as num?,
  product: json['product'] == null
      ? null
      : PricedProduct.fromJson(json['product'] as Map<String, dynamic>),
  variant: json['variant'] == null
      ? null
      : ProductVariant.fromJson(json['variant'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ExchangeOrderItemToJson(
  ExchangeOrderItem instance,
) => <String, dynamic>{
  'id': instance.id,
  if (instance.title case final value?) 'title': value,
  if (instance.subtitle case final value?) 'subtitle': value,
  if (instance.thumbnail case final value?) 'thumbnail': value,
  if (instance.variantId case final value?) 'variant_id': value,
  if (instance.productId case final value?) 'product_id': value,
  if (instance.productTitle case final value?) 'product_title': value,
  if (instance.productDescription case final value?)
    'product_description': value,
  if (instance.productSubtitle case final value?) 'product_subtitle': value,
  if (instance.productType case final value?) 'product_type': value,
  if (instance.productCollection case final value?) 'product_collection': value,
  if (instance.productHandle case final value?) 'product_handle': value,
  if (instance.variantSku case final value?) 'variant_sku': value,
  if (instance.variantBarcode case final value?) 'variant_barcode': value,
  if (instance.variantTitle case final value?) 'variant_title': value,
  if (instance.variantOptionValues case final value?)
    'variant_option_values': value,
  if (instance.requiresShipping case final value?) 'requires_shipping': value,
  if (instance.isDiscountable case final value?) 'is_discountable': value,
  if (instance.isTaxInclusive case final value?) 'is_tax_inclusive': value,
  if (instance.unitPrice case final value?) 'unit_price': value,
  if (instance.quantity case final value?) 'quantity': value,
  if (instance.detail?.toJson() case final value?) 'detail': value,
  if (instance.createdAt case final value?) 'created_at': value,
  if (instance.updatedAt case final value?) 'updated_at': value,
  if (instance.metadata case final value?) 'metadata': value,
  if (instance.originalTotal case final value?) 'original_total': value,
  if (instance.originalSubtotal case final value?) 'original_subtotal': value,
  if (instance.originalTaxTotal case final value?) 'original_tax_total': value,
  if (instance.itemTaxTotal case final value?) 'item_tax_total': value,
  if (instance.itemTotal case final value?) 'item_total': value,
  if (instance.itemSubtotal case final value?) 'item_subtotal': value,
  if (instance.subtotal case final value?) 'subtotal': value,
  if (instance.total case final value?) 'total': value,
  if (instance.taxTotal case final value?) 'tax_total': value,
  if (instance.discountTotal case final value?) 'discount_total': value,
  if (instance.discountTaxTotal case final value?) 'discount_tax_total': value,
  if (instance.refundableTotal case final value?) 'refundable_total': value,
  if (instance.refundableTotalPerUnit case final value?)
    'refundable_total_per_unit': value,
  if (instance.productTypeId case final value?) 'product_type_id': value,
  if (instance.adjustments?.map((e) => e.toJson()).toList() case final value?)
    'adjustments': value,
  if (instance.taxLines?.map((e) => e.toJson()).toList() case final value?)
    'tax_lines': value,
  if (instance.compareAtUnitPrice case final value?)
    'compare_at_unit_price': value,
  if (instance.product?.toJson() case final value?) 'product': value,
  if (instance.variant?.toJson() case final value?) 'variant': value,
};
