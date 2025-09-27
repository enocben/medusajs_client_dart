import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_get_inventory_levels_params.g.dart';

@JsonSerializable()
class AdminGetInventoryLevelsParams {
  AdminGetInventoryLevelsParams({
    this.limit,
    this.offset,
    this.order,
    this.$or,
    this.$and,
    this.fields,
    this.withDeleted
  });
  factory AdminGetInventoryLevelsParams.fromJson(Map<String, dynamic> json) =>
      _$AdminGetInventoryLevelsParamsFromJson(json);

  Map<String, dynamic> toJson() => _$AdminGetInventoryLevelsParamsToJson(this);

  final bool? withDeleted;

  final int? limit;

  final int? offset;

  final String? order;

  final String? $or;

  final String? $and;

  final String? fields;
}