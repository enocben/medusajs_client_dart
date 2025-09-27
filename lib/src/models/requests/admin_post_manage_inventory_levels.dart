import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_post_manage_inventory_levels.g.dart';

@JsonSerializable()
class AdminPostManageInventoryLevels {
  AdminPostManageInventoryLevels({
    required this.create,
    required this.update,
    required this.delete,
    this.force
  });

  factory AdminPostManageInventoryLevels.fromJson(
          Map<String, dynamic> json,) =>
      _$AdminPostManageInventoryLevelsFromJson(json);

  Map<String, dynamic> toJson() =>
      _$AdminPostManageInventoryLevelsToJson(this);

  /// The inventory levels to create.
  List<ManageInventoryLevel> create;

  /// The inventory levels to update.
  List<UpdateManageInventoryLevel>? update;

  /// The IDs of the inventory levels to delete.
  List<String> delete;

  /// Whether to delete specified inventory levels even if they have a non-zero stocked quantity.
  bool? force;
 
}


@JsonSerializable()
class ManageInventoryLevel {
  ManageInventoryLevel({
    required this.locationId,
    this.incomingQuantity,
    this.stockedQuantity
  });

  factory ManageInventoryLevel.fromJson(
          Map<String, dynamic> json,) =>
      _$ManageInventoryLevelFromJson(json);

  Map<String, dynamic> toJson() =>
      _$ManageInventoryLevelToJson(this);


  /// The ID of the associated stock location.
  String locationId;

  /// The incoming quantity to be added to stock.
  int? incomingQuantity;

  /// The stocked quantity.
  int? stockedQuantity;
 
}

@JsonSerializable()
class UpdateManageInventoryLevel extends ManageInventoryLevel {
  UpdateManageInventoryLevel({
    required this.id,
    required super.locationId,
    super.incomingQuantity,
    super.stockedQuantity
  });

  factory UpdateManageInventoryLevel.fromJson(
          Map<String, dynamic> json,) =>
      _$UpdateManageInventoryLevelFromJson(json);

  Map<String, dynamic> toJson() =>
      _$UpdateManageInventoryLevelToJson(this);


  /// The update's ID
  String id;
}
