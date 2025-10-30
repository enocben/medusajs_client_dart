import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/medusa_js_dart.dart';

part 'generated/fulfillment_set.g.dart';

@JsonSerializable()
@CopyWith()
class FulfillmentSet {
  const FulfillmentSet({
    required this.id,
    this.name,
    this.type,
    this.location,
    this.serviceZones,
    this.createdAt,
    this.updatedAt,
    this.deletedAt,
  });

  factory FulfillmentSet.fromJson(Map<String, dynamic> json) =>
      _$FulfillmentSetFromJson(json);

  final String id;
  final String? name;
  final String? type;
  final StockLocationExpandedDTO? location;
  final List<ServiceZone>? serviceZones;
  final String? createdAt;
  final String? updatedAt;
  final String? deletedAt;

  Map<String, dynamic> toJson() => _$FulfillmentSetToJson(this);
}
