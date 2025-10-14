import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/src/models/commission_rule.dart';

part 'generated/admin_commission_rules_res.g.dart';

@JsonSerializable()
class AdminCommissionRulesRes {
  AdminCommissionRulesRes({
    required this.commissionRules,
    required this.count,
    required this.offset,
    required this.limit,
  });

  factory AdminCommissionRulesRes.fromJson(Map<String, dynamic> json) =>
      _$AdminCommissionRulesResFromJson(json);

  Map<String, dynamic> toJson() => _$AdminCommissionRulesResToJson(this);

  @JsonKey(name: 'commission_rules')
  final List<CommissionRule> commissionRules;
  final int count;
  final int offset;
  final int limit;
}