import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/src/models/models.dart';

part 'generated/admin_service_zone_res.g.dart';

@JsonSerializable()
class AdminServiceZoneRes {
  AdminServiceZoneRes({
    required this.serviceZone,
  });
  factory AdminServiceZoneRes.fromJson(Map<String, dynamic> json) =>
      _$AdminServiceZoneResFromJson(json);

  Map<String, dynamic> toJson() => _$AdminServiceZoneResToJson(this);

  ServiceZone serviceZone;
}
