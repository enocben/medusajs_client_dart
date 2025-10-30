import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/src/models/enums/commission.dart';

part 'generated/admin_create_commission_rule_res.g.dart';

@JsonSerializable()
class AdminCreateCommissionRuleRes {
  @JsonKey(name: 'commission_rule')
  final AdminCreateCommissionRule commissionRule;

  AdminCreateCommissionRuleRes({required this.commissionRule});

  factory AdminCreateCommissionRuleRes.fromJson(Map<String, dynamic> json) =>
      _$AdminCreateCommissionRuleResFromJson(json);

  Map<String, dynamic> toJson() => _$AdminCreateCommissionRuleResToJson(this);
}

@JsonSerializable()
class AdminCreateCommissionRule {
  final String id;
  final String name;
  final CommissionRuleReference reference;

  @JsonKey(name: 'reference_id')
  final String referenceId;

  @JsonKey(name: 'is_active')
  final bool isActive;

  @JsonKey(name: 'created_at')
  final DateTime createdAt;

  @JsonKey(name: 'updated_at')
  final DateTime updatedAt;

  final CommissionRate rate;

  AdminCreateCommissionRule({
    required this.id,
    required this.name,
    required this.reference,
    required this.referenceId,
    required this.isActive,
    required this.createdAt,
    required this.updatedAt,
    required this.rate,
  });

  factory AdminCreateCommissionRule.fromJson(Map<String, dynamic> json) =>
      _$AdminCreateCommissionRuleFromJson(json);

  Map<String, dynamic> toJson() => _$AdminCreateCommissionRuleToJson(this);
}

@JsonSerializable()
class CommissionRate {
  final String id;
  final CommissionRuleType type;

  @JsonKey(name: 'percentage_rate')
  final num? percentageRate;

  @JsonKey(name: 'include_tax')
  final bool includeTax;

  @JsonKey(name: 'price_set_id')
  final String? priceSetId;

  @JsonKey(name: 'max_price_set_id')
  final String? maxPriceSetId;

  @JsonKey(name: 'min_price_set_id')
  final String? minPriceSetId;

  @JsonKey(name: 'created_at')
  final DateTime? createdAt;

  @JsonKey(name: 'updated_at')
  final DateTime? updatedAt;

  @JsonKey(name: 'deleted_at')
  final DateTime? deletedAt;

  @JsonKey(name: 'rule_id')
  final String ruleId;

  CommissionRate({
    required this.id,
    required this.type,
    this.percentageRate,
    required this.includeTax,
    this.priceSetId,
    this.maxPriceSetId,
    this.minPriceSetId,
    this.createdAt,
    this.updatedAt,
    this.deletedAt,
    required this.ruleId,
  });

  factory CommissionRate.fromJson(Map<String, dynamic> json) =>
      _$CommissionRateFromJson(json);

  Map<String, dynamic> toJson() => _$CommissionRateToJson(this);
}
