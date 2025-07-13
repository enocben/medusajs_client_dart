import 'package:json_annotation/json_annotation.dart';

part 'generated/inventory_level.g.dart';

@JsonSerializable()
class InventoryLevel {
  InventoryLevel({
    required this.id,
    required this.inventoryItemId,
    required this.locationId,
    required this.stockedQuantity,
    required this.reservedQuantity,
    required this.incomingQuantity,
    required this.availableQuantity,
    this.metadata,
  });
  factory InventoryLevel.fromJson(Map<String, dynamic> json) =>
      _$InventoryLevelFromJson(json);

  Map<String, dynamic> toJson() => _$InventoryLevelToJson(this);

  String id;

  String inventoryItemId;

  String locationId;

  int stockedQuantity;

  int reservedQuantity;

  int incomingQuantity;

  int availableQuantity;

  Map<String, dynamic>? metadata;
}
