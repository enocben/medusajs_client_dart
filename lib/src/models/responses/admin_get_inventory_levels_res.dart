import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/src/models/inventory_level.dart';

part 'generated/admin_get_inventory_levels_res.g.dart';

@JsonSerializable()
class AdminGetInventoryLevelsRes {
  AdminGetInventoryLevelsRes({
    required this.inventoryLevels,
    required this.count,
    required this.offset,
    required this.limit,
  });

  factory AdminGetInventoryLevelsRes.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$AdminGetInventoryLevelsResFromJson(json);

  List<InventoryLevel> inventoryLevels;
  int count;
  int offset;
  int limit;

  Map<String, dynamic> toJson() => _$AdminGetInventoryLevelsResToJson(this);
}
