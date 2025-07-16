import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/src/models/models.dart';

part 'generated/admin_post_tax_rates_req.g.dart';

@JsonSerializable()
class AdminPostTaxRatesReq {
  AdminPostTaxRatesReq({
    required this.code,
    required this.name,
    required this.taxRegionId,
    this.rate,
    this.rules,
    this.metadata,
    this.isCombinable,
    this.isDefault,
  });
  factory AdminPostTaxRatesReq.fromJson(Map<String, dynamic> json) =>
      _$AdminPostTaxRatesReqFromJson(json);

  Map<String, dynamic> toJson() => _$AdminPostTaxRatesReqToJson(this);

  /// The code the tax rate is identified by.
  String code;

  /// The tax rate's name.
  /// Example: "VAT"
  String name;

  /// The ID of the tax region this rate belongs to.
  String taxRegionId;

  /// The tax rate's metadata, used to store custom key-value pairs.
  Map<String, dynamic>? metadata;

  /// Whether the tax rate should be combined with parent rates.
  bool? isCombinable;

  /// Whether the tax rate is the default in its tax region.
  bool? isDefault;

  /// The tax rate's rules.
  List<TaxRateRule>? rules;

  /// The rate to charge.
  /// Example: 10
  int? rate;
}
