import 'package:json_annotation/json_annotation.dart';

part 'generated/tax_rate_rule.g.dart';

@JsonSerializable()
class TaxRateRule {
  TaxRateRule({
    this.reference,
    this.referenceId,
  });

  factory TaxRateRule.fromJson(Map<String, dynamic> json) =>
      _$TaxRateRuleFromJson(json);

  Map<String, dynamic> toJson() => _$TaxRateRuleToJson(this);

  /// The name of the table this rule references.
  String? reference;

  /// The ID of a record in the table that this rule references.
  String? referenceId;
}
