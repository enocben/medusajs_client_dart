import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/src/models/promotion_rule.dart';

part 'generated/admin_get_promotion_rules_res.g.dart';

@JsonSerializable()
class AdminGetPromotionRulesRes {
  AdminGetPromotionRulesRes({required this.rules});

  factory AdminGetPromotionRulesRes.fromJson(Map<String, dynamic> json) =>
      _$AdminGetPromotionRulesResFromJson(json);

  Map<String, dynamic> toJson() => _$AdminGetPromotionRulesResToJson(this);

  List<PromotionRule> rules;
}
