import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_post_update_tax_region_req.g.dart';

@JsonSerializable()
class AdminPostUpdateTaxRegionReq {
  AdminPostUpdateTaxRegionReq({
    this.providerId,
    this.metadata,
    this.provinceCode,
  });

  factory AdminPostUpdateTaxRegionReq.fromJson(Map<String, dynamic> json) =>
      _$AdminPostUpdateTaxRegionReqFromJson(json);
  Map<String, dynamic> toJson() => _$AdminPostUpdateTaxRegionReqToJson(this);

  /// The ID of the tax provider to use when calculating taxes for this tax region.
  String? providerId;

  /// The tax region's metadata, can hold custom key-value pairs.
  Map<String, dynamic>? metadata;

  /// The tax region's province code.
  String? provinceCode;
}
