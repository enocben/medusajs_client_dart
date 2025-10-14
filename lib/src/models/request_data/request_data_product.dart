import 'package:json_annotation/json_annotation.dart';

import '../../../medusa_js_dart.dart';

part 'generated/request_data_product.g.dart';

@JsonSerializable(fieldRename: FieldRename.snake)
class RequestDataProduct {
  RequestDataProduct({
    this.tags,
    required this.title,
    this.handle,
    this.images,
    required this.status,
    this.hsCode,
    this.options,
    this.material,
    this.midCode,
    this.subtitle,
    this.variants,
    this.categories,
    required this.productId,
    this.description,
    required this.isGiftcard,
    required this.discountable,
    this.collectionId,
    this.originCountry,
    this.salesChannels,
  });

  factory RequestDataProduct.fromJson(Map<String, dynamic> json) =>
      _$RequestDataProductFromJson(json);

  Map<String, dynamic> toJson() => _$RequestDataProductToJson(this);
  final List<String>? tags;
  final String title;
  final String? handle;
  final List<RequestProductImage>? images;
  final ProductStatus status;
  final String? hsCode;
  final List<RequestProductOption>? options;
  final String? material;
  final String? midCode;
  final String? subtitle;
  final List<RequestProductVariant>? variants;
  final List<RequestProductWithId>? categories;
  final String productId;
  final String? description;
  final bool isGiftcard;
  final bool discountable;
  final String? collectionId;
  final String? originCountry;
  final List<RequestProductWithId>? salesChannels;
}

@JsonSerializable(fieldRename: FieldRename.snake)
class RequestProductImage {
  RequestProductImage({required this.url});

  factory RequestProductImage.fromJson(Map<String, dynamic> json) =>
      _$RequestProductImageFromJson(json);

  Map<String, dynamic> toJson() => _$RequestProductImageToJson(this);
  final String url;
}

@JsonSerializable(fieldRename: FieldRename.snake)
class RequestProductOption {
  RequestProductOption({required this.title, required this.values});

  factory RequestProductOption.fromJson(Map<String, dynamic> json) =>
      _$RequestProductOptionFromJson(json);

  Map<String, dynamic> toJson() => _$RequestProductOptionToJson(this);
  final String title;
  final List<String> values;
}

@JsonSerializable(fieldRename: FieldRename.snake)
class RequestProductVariant {
  RequestProductVariant({
    required this.title,
    this.prices,
    this.options,
    this.variantRank,
    required this.allowBackorder,
    required this.manageInventory,
  });

  factory RequestProductVariant.fromJson(Map<String, dynamic> json) =>
      _$RequestProductVariantFromJson(json);

  Map<String, dynamic> toJson() => _$RequestProductVariantToJson(this);
  final String title;
  final List<RequestProductVariantPrice>? prices;
  final Map<String, String>? options;
  final int? variantRank;
  final bool allowBackorder;
  final bool manageInventory;
}

@JsonSerializable(fieldRename: FieldRename.snake)
class RequestProductVariantPrice {
  RequestProductVariantPrice({
    required this.amount,
    required this.currencyCode,
  });

  factory RequestProductVariantPrice.fromJson(Map<String, dynamic> json) =>
      _$RequestProductVariantPriceFromJson(json);

  Map<String, dynamic> toJson() => _$RequestProductVariantPriceToJson(this);
  final num amount;
  final String currencyCode;
}

@JsonSerializable(fieldRename: FieldRename.snake)
class RequestProductWithId {
  RequestProductWithId({required this.id});

  factory RequestProductWithId.fromJson(Map<String, dynamic> json) =>
      _$RequestProductWithIdFromJson(json);

  Map<String, dynamic> toJson() => _$RequestProductWithIdToJson(this);
  final String id;
}
