import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_post_regions_region_req.g.dart';

@JsonSerializable()
class AdminPostRegionsRegionReq {
  AdminPostRegionsRegionReq({
    this.name,
    this.currencyCode,
    this.automaticTaxes,
    this.isTaxInclusive,
    this.paymentProviders,
    this.countries,
  });

  factory AdminPostRegionsRegionReq.fromJson(Map<String, dynamic> json) =>
      _$AdminPostRegionsRegionReqFromJson(json);

  Map<String, dynamic> toJson() => _$AdminPostRegionsRegionReqToJson(this);

  String? name;
  String? currencyCode;
  bool? automaticTaxes;
  bool? isTaxInclusive;
  List<String>? paymentProviders;
  List<String>? countries;
}
