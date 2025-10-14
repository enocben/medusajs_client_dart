import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/medusa_js_dart.dart';

part 'generated/inventory_item.g.dart';

@JsonSerializable()
class InventoryItem extends Equatable {
  const InventoryItem({
    required this.id,
    required this.createdAt,
    required this.updatedAt,
    this.deletedAt,
    this.sku,
    this.originCountry,
    this.hsCode,
    this.midCode,
    this.material,
    this.weight,
    this.length,
    this.height,
    this.width,
    required this.requiresShipping,
    this.description,
    this.title,
    this.thumbnail,
    this.metadata,
    this.locationLevels,
  });
  factory InventoryItem.fromJson(Map<String, dynamic> json) =>
      _$InventoryItemFromJson(json);

  Map<String, dynamic> toJson() => _$InventoryItemToJson(this);

  @override
  List<Object?> get props => [id];

  final String id;

  final DateTime createdAt;

  final DateTime updatedAt;

  final DateTime? deletedAt;

  final String? sku;

  final String? originCountry;

  final String? hsCode;

  final String? midCode;

  final String? material;

  final double? weight;

  final double? length;

  final double? height;

  final double? width;

  final bool requiresShipping;

  final String? description;

  final String? title;

  final String? thumbnail;

  final Map<String, dynamic>? metadata;

  final List<InventoryLevel>? locationLevels;
}
