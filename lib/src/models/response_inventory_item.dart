import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/src/models/dto/inventory_item_dto.dart';

part 'generated/response_inventory_item.g.dart';

@JsonSerializable()
class ResponseInventoryItem extends InventoryItemDTO {
  const ResponseInventoryItem({
    required super.id,
    required super.sku,
    super.hsCode,
    super.originCountry,
    super.midCode,
    super.title,
    super.description,
    super.thumbnail,
    super.material,
    super.weight,
    super.height,
    super.width,
    super.length,
    required super.requiresShipping,
    super.metadata,
    super.createdAt,
    super.updatedAt,
    super.deletedAt,
    this.locationLevels,
  });

  factory ResponseInventoryItem.fromJson(Map<String, dynamic> json) =>
      _$ResponseInventoryItemFromJson(json);

  final List<LocationLevel>? locationLevels;

  @override
  Map<String, dynamic> toJson() => _$ResponseInventoryItemToJson(this);
}

@JsonSerializable()
class LocationLevel extends InventoryItemDTO {
  const LocationLevel({
    required super.id,
    required super.sku,
    super.hsCode,
    super.originCountry,
    super.midCode,
    super.title,
    super.description,
    super.thumbnail,
    super.material,
    super.weight,
    super.height,
    super.width,
    super.length,
    required super.requiresShipping,
    super.metadata,
    super.createdAt,
    super.updatedAt,
    super.deletedAt,
    required this.availableQuantity,
  });

  factory LocationLevel.fromJson(Map<String, dynamic> json) =>
      _$LocationLevelFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$LocationLevelToJson(this);

  final int availableQuantity;
}
