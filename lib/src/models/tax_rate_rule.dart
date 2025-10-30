import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'generated/tax_rate_rule.g.dart';

@JsonSerializable()
@CopyWith()
class TaxRateRule {
  const TaxRateRule({this.reference, this.referenceId});

  factory TaxRateRule.fromJson(Map<String, dynamic> json) =>
      _$TaxRateRuleFromJson(json);

  Map<String, dynamic> toJson() => _$TaxRateRuleToJson(this);

  /// The name of the table this rule references.
  final String? reference;

  /// The ID of a record in the table that this rule references.
  final String? referenceId;
}
