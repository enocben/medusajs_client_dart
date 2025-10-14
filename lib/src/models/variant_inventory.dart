import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/src/models/response_inventory_item.dart';

part 'generated/variant_inventory.g.dart';

@JsonSerializable()
@CopyWith()
class VariantInventory extends Equatable {
  const VariantInventory({
    required this.id,
    required this.inventory,
    required this.salesChannelAvailability,
  });
  factory VariantInventory.fromJson(Map<String, dynamic> json) =>
      _$VariantInventoryFromJson(json);

  Map<String, dynamic> toJson() => _$VariantInventoryToJson(this);

  /// the ID of the variant
  final String id;

  /// The inventory details.
  final ResponseInventoryItem inventory;

  /// Details about the variant's inventory availability in sales channels.
  final List<SalesChannelAvailability> salesChannelAvailability;

  @override
  List<Object?> get props => [id];
}

@JsonSerializable()
@CopyWith()
class SalesChannelAvailability extends Equatable {
  const SalesChannelAvailability({
    required this.channelName,
    required this.channelId,
    required this.availableQuantity,
  });
  factory SalesChannelAvailability.fromJson(Map<String, dynamic> json) =>
      _$SalesChannelAvailabilityFromJson(json);

  Map<String, dynamic> toJson() => _$SalesChannelAvailabilityToJson(this);

  /// Sales channel's name
  final String channelName;

  /// Sales channel's ID
  final String channelId;

  /// Available quantity in the sales channel
  final int availableQuantity;

  @override
  List<Object?> get props => [channelName, channelId, availableQuantity];
}
