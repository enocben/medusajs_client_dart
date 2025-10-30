import 'package:json_annotation/json_annotation.dart';

part 'generated/product_variant_option.g.dart';

@JsonSerializable()
class ProductVariantOption {
  const ProductVariantOption({required this.key, required this.value});
  factory ProductVariantOption.fromJson(Map<String, dynamic> json) =>
      _$ProductVariantOptionFromJson(json);

  Map<String, dynamic> toJson() => _$ProductVariantOptionToJson(this);

  final String key;
  final String value;
}
