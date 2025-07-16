import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/medusa_js_dart.dart';

part 'generated/admin_post_tax_rates_tax_rate_req.g.dart';

@JsonSerializable()
class AdminPostTaxRatesTaxRateReq {
  AdminPostTaxRatesTaxRateReq({
    this.code,
    this.name,
    this.rate,
    this.rules,
    this.isDefault,
    this.isCombinable,
  });
  factory AdminPostTaxRatesTaxRateReq.fromJson(Map<String, dynamic> json) =>
      _$AdminPostTaxRatesTaxRateReqFromJson(json);

  Map<String, dynamic> toJson() => _$AdminPostTaxRatesTaxRateReqToJson(this);

  /// The code that the tax rate is identified by.
  String? code;

  /// The tax rate's name.
  String? name;

  /// The rate to charge.
  int? rate;

  /// The tax rate's rules.
  List<TaxRateRule>? rules;

  /// Whether the tax rate is the default in the store.
  bool? isDefault;

  /// Whether the tax rate should be combined with parent rates.
  bool? isCombinable;
}
