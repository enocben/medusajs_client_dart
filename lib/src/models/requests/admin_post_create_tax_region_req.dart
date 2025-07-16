import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_post_create_tax_region_req.g.dart';

@JsonSerializable()
class AdminPostCreateTaxRegionReq {
  AdminPostCreateTaxRegionReq(
      {required this.countryCode,
      this.providerId,
      this.metadata,
      this.defaultTaxRate,
      this.parentId,
      this.provinceCode});

  factory AdminPostCreateTaxRegionReq.fromJson(Map<String, dynamic> json) =>
      _$AdminPostCreateTaxRegionReqFromJson(json);

  Map<String, dynamic> toJson() => _$AdminPostCreateTaxRegionReqToJson(this);

  /// The tax region's country code.
  /// Example: "cdf"
  String countryCode;

  /// The ID of the tax provider used to calculate the tax rate in this tax region.
  String? providerId;

  /// The tax region's metadata, used to store custom key-value pairs.
  Map<String, dynamic>? metadata;

  /// The tax region's default tax rate.
  DefaultTaxRateReq? defaultTaxRate;

  /// The ID of the parent tax region.
  String? parentId;

  /// The tax region's ISO 3166-2 province code. Must be lower-case.
  /// Example: "us-ca"
  String? provinceCode;
}

@JsonSerializable()
class DefaultTaxRateReq {
  DefaultTaxRateReq(
      {required this.code,
      required this.name,
      this.metadata,
      this.isCombinable,
      this.rate});

  factory DefaultTaxRateReq.fromJson(Map<String, dynamic> json) =>
      _$DefaultTaxRateReqFromJson(json);

  Map<String, dynamic> toJson() => _$DefaultTaxRateReqToJson(this);

  /// The code the tax rate is identified by
  String code;

  /// The default tax rate's name.
  String name;

  /// The default tax rate's metadata, used to store custom key-value pairs.
  Map<String, dynamic>? metadata;

  /// Whether the tax rate should be combined with parent rates.
  bool? isCombinable;

  /// The rate to charge.
  num? rate;
}
