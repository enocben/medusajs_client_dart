import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/medusa_js_dart.dart';

part 'generated/service_zone.g.dart';

@JsonSerializable()
class ServiceZone {
  ServiceZone({
    required this.id,
    required this.name,
    this.fulfillmentSetId,
    this.fulfillmentSet,
    this.geoZones,
    this.shippingOptions,
    this.createdAt,
    this.updatedAt,
    this.deleteAt,
  });

  factory ServiceZone.fromJson(Map<String, dynamic> json) =>
      _$ServiceZoneFromJson(json);

  Map<String, dynamic> toJson() => _$ServiceZoneToJson(this);

  final String id;

  /// The service zone's name.
  final String? name;

  /// The service zone's fulfillment set id.
  final String? fulfillmentSetId;

  final Map<String, dynamic>? fulfillmentSet;

  /// The service zone's geo zones.
  final List<GeoZones>? geoZones;

  /// The service zone's shipping options.
  final List<ShippingOption>? shippingOptions;

  final String? createdAt;

  final String? updatedAt;

  final String? deleteAt;
}
