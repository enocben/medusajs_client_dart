import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/src/models/base_product.dart';

import '../../medusa_js_dart.dart';

part 'generated/priced_product.g.dart';

@JsonSerializable()
@CopyWith()
class PricedProduct extends BaseProduct {
  const PricedProduct({
    required super.id,
    required super.title,
    super.subtitle,
    super.description,
    super.handle,
    super.isGiftcard = false,
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

  factory PricedProduct.fromJson(Map<String, dynamic> json) =>
      _$PricedProductFromJson(json);

  Map<String, dynamic> toJson() => _$PricedProductToJson(this);

  final List<PricedVariant>? variants;
}
