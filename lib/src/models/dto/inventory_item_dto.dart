import 'package:json_annotation/json_annotation.dart';

part 'generated/inventory_item_dto.g.dart';

@JsonSerializable()
class InventoryItemDTO {
  const InventoryItemDTO({
    this.id,
    this.sku,
    this.hsCode,
    this.originCountry,
    this.midCode,
    this.title,
    this.description,
    this.thumbnail,
    this.material,
    this.weight,
    this.height,
    this.width,
    this.length,
    this.requiresShipping,
    this.metadata,
    this.createdAt,
    this.updatedAt,
    this.deletedAt,
  });
  factory InventoryItemDTO.fromJson(Map<String, dynamic> json) =>
      _$InventoryItemDTOFromJson(json);

  Map<String, dynamic> toJson() => _$InventoryItemDTOToJson(this);

  final String? id;
  final String? sku;
  final String? hsCode;
  final String? originCountry;
  final String? midCode;
  final String? title;
  final String? description;
  final String? thumbnail;
  final String? material;
  final double? weight;
  final double? height;
  final double? width;
  final double? length;
  final bool? requiresShipping;
  final Map<String, dynamic>? metadata;
  final String? createdAt;
  final String? updatedAt;
  final String? deletedAt;
}
