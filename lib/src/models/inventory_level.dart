import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/medusa_js_dart.dart' show StockLocationDTO;

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
    required this.stockLocations,
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

  List<StockLocationDTO>? stockLocations;

  Map<String, dynamic>? metadata;

  @override
  bool operator ==(Object other) {
    return other is InventoryLevel &&
        other.id == id &&
        other.inventoryItemId == inventoryItemId;
  }

  @override
  int get hashCode => id.hashCode ^ inventoryItemId.hashCode;
}
