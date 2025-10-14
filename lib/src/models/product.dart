import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/src/models/base_product.dart';
import 'package:medusa_js_dart/src/models/image.dart';
import 'package:medusa_js_dart/src/models/product_category.dart';
import 'package:medusa_js_dart/src/models/product_collection.dart';
import 'package:medusa_js_dart/src/models/product_option.dart';
import 'package:medusa_js_dart/src/models/product_tag.dart';
import 'package:medusa_js_dart/src/models/product_type.dart';
import 'package:medusa_js_dart/src/models/product_variant.dart';
import 'package:medusa_js_dart/src/models/sales_channel.dart';
import 'package:medusa_js_dart/src/models/shipping_profile.dart';

part 'generated/product.g.dart';

/// A product is a saleable item that holds general information such as name or description. It must include at least one Product Variant, where each product variant defines different options to purchase the product with (for example, different sizes or colors). The prices and inventory of the product are defined on the variant level.
@JsonSerializable()
class Product extends BaseProduct{
  const Product({
    required super.id,
    required super.title,
    super.subtitle,
    super.description,
    super.handle,
    required super.isGiftcard,
    required super.status,
    super.images,
    super.thumbnail,
    super.options,
    this.variants,
    super.categories,
    required super.profileId,
    super.profile,
    super.profiles,
    super.weight,
    super.length,
    super.height,
    super.width,
    super.hsCode,
    super.originCountry,
    super.midCode,
    super.material,
    super.collectionId,
    super.collection,
    super.typeId,
    super.type,
    super.tags,
    required super.discountable,
    super.externalId,
    super.salesChannels,
    required super.createdAt,
    required super.updatedAt,
    super.deletedAt,
    super.metadata,
  });

  factory Product.fromJson(Map<String, dynamic> json) =>
      _$ProductFromJson(json);

  Map<String, dynamic> toJson() => _$ProductToJson(this);

  /// The details of the Product Variants that belong to the Product.
  /// Each will have a unique combination of values of the product's options.
  final List<ProductVariant>? variants;
}

@JsonSerializable()
class PartialProduct extends Equatable {
  const PartialProduct({required this.id, this.title});

  factory PartialProduct.fromJson(Map<String, dynamic> json) =>
      _$PartialProductFromJson(json);

  /// The product's ID
  final String id;

  /// A title that can be displayed for easy identification of the Product.
  final String? title;

  Map<String, dynamic> toJson() => _$PartialProductToJson(this);

  @override
  // TODO: implement props
  List<Object?> get props => [id, title];
}
