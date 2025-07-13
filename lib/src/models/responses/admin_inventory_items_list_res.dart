import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/medusa_js_dart.dart';

part 'generated/admin_inventory_items_list_res.g.dart';

@JsonSerializable()
class AdminInventoryItemsListRes {
  AdminInventoryItemsListRes({
    this.inventoryItems,
    this.count,
    this.offset,
    this.limit,
  });
  factory AdminInventoryItemsListRes.fromJson(Map<String, dynamic> json) =>
      _$AdminInventoryItemsListResFromJson(json);

  Map<String, dynamic> toJson() => _$AdminInventoryItemsListResToJson(this);

  List<InventoryItem>? inventoryItems;
  int? count;
  int? offset;
  int? limit;
}
