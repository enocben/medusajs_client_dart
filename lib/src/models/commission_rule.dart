import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/src/models/enums/commission.dart';

part 'generated/commission_rule.g.dart';

@JsonSerializable()
@CopyWith()
class CommissionRule {
  const CommissionRule({
    required this.id,
    required this.name,
    required this.type,
    required this.reference,
    required this.referenceId,
    required this.isActive,
    required this.includeTax,
    this.percentageRate,
    this.priceSetId,
    this.priceSet,
    this.minPriceSetId,
    this.minPriceSet,
    this.maxPriceSetId,
    this.maxPriceSet,
    required this.refValue,
    required this.feeValue,
    this.createdAt,
    this.updatedAt,
  });

  factory CommissionRule.fromJson(Map<String, dynamic> json) =>
      _$CommissionRuleFromJson(json);

  Map<String, dynamic> toJson() => _$CommissionRuleToJson(this);

  final String id;
  final String name;
  final CommissionRuleType type;
  final CommissionRuleReference reference;
  final String referenceId;
  final bool isActive;

  /// Indicates if rate is calculated including tax.
  final bool includeTax;

  final num? percentageRate;
  final String? priceSetId;
  final List<CommissionPriceSet>? priceSet;
  final String? minPriceSetId;
  final List<CommissionPriceSet>? minPriceSet;
  final String? maxPriceSetId;
  final List<CommissionPriceSet>? maxPriceSet;

  /// Aggregated reference value
  final String refValue;

  /// Aggregated fee value
  final String feeValue;

  final String? createdAt;
  final String? updatedAt;
}

@JsonSerializable()
class CommissionPriceSet {
  const CommissionPriceSet({required this.amount, required this.currencyCode});

  factory CommissionPriceSet.fromJson(Map<String, dynamic> json) =>
      _$CommissionPriceSetFromJson(json);

  Map<String, dynamic> toJson() => _$CommissionPriceSetToJson(this);

  final num amount;
  final String currencyCode;
}
