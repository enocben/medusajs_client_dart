import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/medusa_js_dart.dart';

part 'generated/admin_post_promotion_rule_res.g.dart';

@JsonSerializable()
class AdminPostPromotionRuleRes {
  AdminPostPromotionRuleRes({
    this.created,
    this.updated,
    this.deleted,
  });

  factory AdminPostPromotionRuleRes.fromJson(Map<String, dynamic> json) =>
      _$AdminPostPromotionRuleResFromJson(json);

  Map<String, dynamic> toJson() => _$AdminPostPromotionRuleResToJson(this);

  final List<PromotionRule>? created;

  final List<PromotionRule>? updated;

  final AdminDeletePromotionsBuyRulesBatchRes? deleted;
}
