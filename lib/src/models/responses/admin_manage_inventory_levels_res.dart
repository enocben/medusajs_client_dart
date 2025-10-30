import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/medusa_js_dart.dart';

part 'generated/admin_manage_inventory_levels_res.g.dart';

@JsonSerializable()
class AdminManageInventoryLevelsRes {
  AdminManageInventoryLevelsRes({
    this.create,
    this.update,
    this.delete,
    this.force,
  });

  factory AdminManageInventoryLevelsRes.fromJson(Map<String, dynamic> json) =>
      _$AdminManageInventoryLevelsResFromJson(json);

  Map<String, dynamic> toJson() => _$AdminManageInventoryLevelsResToJson(this);

  /// The inventory levels to create.
  List<InventoryLevel>? create;

  /// The inventory levels to update.
  List<InventoryLevel>? update;

  /// The IDs of the inventory levels to delete.
  List<String>? delete;

  /// Whether to delete specified inventory levels even if they have a non-zero stocked quantity.
  bool? force;
}
