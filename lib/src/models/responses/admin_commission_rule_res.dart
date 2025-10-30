import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/src/models/commission_rule.dart';

part 'generated/admin_commission_rule_res.g.dart';

@JsonSerializable()
class AdminCommissionRuleRes {
  AdminCommissionRuleRes({required this.commissionRule});

  factory AdminCommissionRuleRes.fromJson(Map<String, dynamic> json) =>
      _$AdminCommissionRuleResFromJson(json);

  Map<String, dynamic> toJson() => _$AdminCommissionRuleResToJson(this);

  @JsonKey(name: 'commission_rule')
  final CommissionRule commissionRule;
}
