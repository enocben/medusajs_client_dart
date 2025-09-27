import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/medusa_js_dart.dart';

part 'generated/admin_manage_inventory_levels_general_res.g.dart';

@JsonSerializable()
class AdminManageInventoryLevelsGeneralRes {
  AdminManageInventoryLevelsGeneralRes({
    this.create,
    this.update,
    this.delete,
    this.force
  });

  factory AdminManageInventoryLevelsGeneralRes.fromJson(
          Map<String, dynamic> json,) =>
      _$AdminManageInventoryLevelsGeneralResFromJson(json);

  Map<String, dynamic> toJson() =>
      _$AdminManageInventoryLevelsGeneralResToJson(this);

  /// The inventory levels to create.
  List<ManageInventoryLevelGeneral>? create;

  /// The inventory levels to update.
  List<UpdateManageInventoryLevelGeneral>? update;

  /// The IDs of the inventory levels to delete.
  List<String>? delete;

  /// Whether to delete specified inventory levels even if they have a non-zero stocked quantity.
  bool? force;
 
}
