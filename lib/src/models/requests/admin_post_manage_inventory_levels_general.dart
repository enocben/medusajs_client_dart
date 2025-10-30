import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_post_manage_inventory_levels_general.g.dart';

@JsonSerializable()
class AdminPostManageInventoryLevelsGeneral {
  AdminPostManageInventoryLevelsGeneral({
    required this.create,
    required this.update,
    required this.delete,
    this.force,
  });

  factory AdminPostManageInventoryLevelsGeneral.fromJson(
    Map<String, dynamic> json,
  ) => _$AdminPostManageInventoryLevelsGeneralFromJson(json);

  Map<String, dynamic> toJson() =>
      _$AdminPostManageInventoryLevelsGeneralToJson(this);

  /// The inventory levels to create.
  List<ManageInventoryLevelGeneral> create;

  /// The inventory levels to update.
  List<UpdateManageInventoryLevelGeneral>? update;

  /// The IDs of the inventory levels to delete.
  List<String> delete;

  /// Whether to delete specified inventory levels even if they have a non-zero stocked quantity.
  bool? force;
}

@JsonSerializable()
class ManageInventoryLevelGeneral {
  ManageInventoryLevelGeneral({
    required this.locationId,
    required this.inventoryItemId,
    this.incomingQuantity,
    this.stockedQuantity,
  });

  factory ManageInventoryLevelGeneral.fromJson(Map<String, dynamic> json) =>
      _$ManageInventoryLevelGeneralFromJson(json);

  Map<String, dynamic> toJson() => _$ManageInventoryLevelGeneralToJson(this);

  /// The ID of the associated stock location.
  String locationId;

  /// The ID of the associated inventory item.
  String inventoryItemId;

  /// The incoming quantity to be added to stock.
  int? incomingQuantity;

  /// The stocked quantity.
  int? stockedQuantity;
}

@JsonSerializable()
class UpdateManageInventoryLevelGeneral extends ManageInventoryLevelGeneral {
  UpdateManageInventoryLevelGeneral({
    required this.id,
    required super.locationId,
    required super.inventoryItemId,
    super.incomingQuantity,
    super.stockedQuantity,
  });

  factory UpdateManageInventoryLevelGeneral.fromJson(
    Map<String, dynamic> json,
  ) => _$UpdateManageInventoryLevelGeneralFromJson(json);

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateManageInventoryLevelGeneralToJson(this);

  /// The update's ID
  String id;
}
