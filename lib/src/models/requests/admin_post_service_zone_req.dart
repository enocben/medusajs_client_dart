import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_post_service_zone_req.g.dart';

@JsonSerializable()
class AdminPostServiceZoneReq {
  AdminPostServiceZoneReq({
    this.name,
    this.geoZones,
  });
  factory AdminPostServiceZoneReq.fromJson(Map<String, dynamic> json) =>
      _$AdminPostServiceZoneReqFromJson(json);

  Map<String, dynamic> toJson() => _$AdminPostServiceZoneReqToJson(this);

  String? name;
  List<GeoZoneReq>? geoZones;
}

@JsonSerializable()
class GeoZoneReq{
  GeoZoneReq({
    this.type = 'country',
    required this.countryCode,
    this.metadata,
  });
  factory GeoZoneReq.fromJson(Map<String, dynamic> json) =>
      _$GeoZoneReqFromJson(json);

  Map<String, dynamic> toJson() => _$GeoZoneReqToJson(this);

  String type;
  String countryCode;
  Map<String, dynamic>? metadata;

}
