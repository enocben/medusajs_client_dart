import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/medusa_js_dart.dart';

part 'generated/geo_zones.g.dart';

@JsonSerializable()
class GeoZones {
  GeoZones(
      {required this.id,
      required this.type,
      this.countryCode,
      this.provinceCode,
      this.city,
      this.createdAt,
      this.updatedAt,
      this.deletedAt});

  factory GeoZones.fromJson(Map<String, dynamic> json) =>
      _$GeoZonesFromJson(json);

  Map<String, dynamic> toJson() => _$GeoZonesToJson(this);

  final String id;
  final GeoZonesType type;
  final String? countryCode;

  /// The geo zone's lower-case ISO 3166-2 province code.
  /// Related guide (https://en.wikipedia.org/wiki/ISO_3166-2)
  /// example: us-ca
  final String? provinceCode;

  /// The geo zone's city.
  final String? city;

  final String? createdAt;
  final String? updatedAt;
  final String? deletedAt;
}
