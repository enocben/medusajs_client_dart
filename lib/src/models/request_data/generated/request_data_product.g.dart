// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../request_data_product.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RequestDataProduct _$RequestDataProductFromJson(Map<String, dynamic> json) =>
    RequestDataProduct(
      tags: (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList(),
      title: json['title'] as String,
      handle: json['handle'] as String?,
      images: (json['images'] as List<dynamic>?)
          ?.map((e) => RequestProductImage.fromJson(e as Map<String, dynamic>))
          .toList(),
      status: $enumDecode(_$ProductStatusEnumMap, json['status']),
      hsCode: json['hs_code'] as String?,
      options: (json['options'] as List<dynamic>?)
          ?.map((e) => RequestProductOption.fromJson(e as Map<String, dynamic>))
          .toList(),
      material: json['material'] as String?,
      midCode: json['mid_code'] as String?,
      subtitle: json['subtitle'] as String?,
      variants: (json['variants'] as List<dynamic>?)
          ?.map(
            (e) => RequestProductVariant.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
      categories: (json['categories'] as List<dynamic>?)
          ?.map((e) => RequestProductWithId.fromJson(e as Map<String, dynamic>))
          .toList(),
      productId: json['product_id'] as String,
      description: json['description'] as String?,
      isGiftcard: json['is_giftcard'] as bool,
      discountable: json['discountable'] as bool,
      collectionId: json['collection_id'] as String?,
      originCountry: json['origin_country'] as String?,
      salesChannels: (json['sales_channels'] as List<dynamic>?)
          ?.map((e) => RequestProductWithId.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$RequestDataProductToJson(
  RequestDataProduct instance,
) => <String, dynamic>{
  if (instance.tags case final value?) 'tags': value,
  'title': instance.title,
  if (instance.handle case final value?) 'handle': value,
  if (instance.images?.map((e) => e.toJson()).toList() case final value?)
    'images': value,
  'status': _$ProductStatusEnumMap[instance.status]!,
  if (instance.hsCode case final value?) 'hs_code': value,
  if (instance.options?.map((e) => e.toJson()).toList() case final value?)
    'options': value,
  if (instance.material case final value?) 'material': value,
  if (instance.midCode case final value?) 'mid_code': value,
  if (instance.subtitle case final value?) 'subtitle': value,
  if (instance.variants?.map((e) => e.toJson()).toList() case final value?)
    'variants': value,
  if (instance.categories?.map((e) => e.toJson()).toList() case final value?)
    'categories': value,
  'product_id': instance.productId,
  if (instance.description case final value?) 'description': value,
  'is_giftcard': instance.isGiftcard,
  'discountable': instance.discountable,
  if (instance.collectionId case final value?) 'collection_id': value,
  if (instance.originCountry case final value?) 'origin_country': value,
  if (instance.salesChannels?.map((e) => e.toJson()).toList() case final value?)
    'sales_channels': value,
};

const _$ProductStatusEnumMap = {
  ProductStatus.draft: 'draft',
  ProductStatus.proposed: 'proposed',
  ProductStatus.published: 'published',
  ProductStatus.rejected: 'rejected',
};

RequestProductImage _$RequestProductImageFromJson(Map<String, dynamic> json) =>
    RequestProductImage(url: json['url'] as String);

Map<String, dynamic> _$RequestProductImageToJson(
  RequestProductImage instance,
) => <String, dynamic>{'url': instance.url};

RequestProductOption _$RequestProductOptionFromJson(
  Map<String, dynamic> json,
) => RequestProductOption(
  title: json['title'] as String,
  values: (json['values'] as List<dynamic>).map((e) => e as String).toList(),
);

Map<String, dynamic> _$RequestProductOptionToJson(
  RequestProductOption instance,
) => <String, dynamic>{'title': instance.title, 'values': instance.values};

RequestProductVariant _$RequestProductVariantFromJson(
  Map<String, dynamic> json,
) => RequestProductVariant(
  title: json['title'] as String,
  prices: (json['prices'] as List<dynamic>?)
      ?.map(
        (e) => RequestProductVariantPrice.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  options: (json['options'] as Map<String, dynamic>?)?.map(
    (k, e) => MapEntry(k, e as String),
  ),
  variantRank: (json['variant_rank'] as num?)?.toInt(),
  allowBackorder: json['allow_backorder'] as bool,
  manageInventory: json['manage_inventory'] as bool,
);

Map<String, dynamic> _$RequestProductVariantToJson(
  RequestProductVariant instance,
) => <String, dynamic>{
  'title': instance.title,
  if (instance.prices?.map((e) => e.toJson()).toList() case final value?)
    'prices': value,
  if (instance.options case final value?) 'options': value,
  if (instance.variantRank case final value?) 'variant_rank': value,
  'allow_backorder': instance.allowBackorder,
  'manage_inventory': instance.manageInventory,
};

RequestProductVariantPrice _$RequestProductVariantPriceFromJson(
  Map<String, dynamic> json,
) => RequestProductVariantPrice(
  amount: json['amount'] as num,
  currencyCode: json['currency_code'] as String,
);

Map<String, dynamic> _$RequestProductVariantPriceToJson(
  RequestProductVariantPrice instance,
) => <String, dynamic>{
  'amount': instance.amount,
  'currency_code': instance.currencyCode,
};

RequestProductWithId _$RequestProductWithIdFromJson(
  Map<String, dynamic> json,
) => RequestProductWithId(id: json['id'] as String);

Map<String, dynamic> _$RequestProductWithIdToJson(
  RequestProductWithId instance,
) => <String, dynamic>{'id': instance.id};
