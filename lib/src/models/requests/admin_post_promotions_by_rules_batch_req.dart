import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/medusa_js_dart.dart';

part 'generated/admin_post_promotions_by_rules_batch_req.g.dart';

@JsonSerializable()
class AdminPostPromotionsBuyRulesBatchReq {
  AdminPostPromotionsBuyRulesBatchReq({
    this.delete,
    this.update,
    this.create,
  });

  factory AdminPostPromotionsBuyRulesBatchReq.fromJson(
          Map<String, dynamic> json) =>
      _$AdminPostPromotionsBuyRulesBatchReqFromJson(json);

  Map<String, dynamic> toJson() =>
      _$AdminPostPromotionsBuyRulesBatchReqToJson(this);

  /// The details of the deleted buy rules.
  final List<String>? delete;

  /// The details of the updated buy rules.
  final List<AdminPostUpdatePromotionRuleReq>? update;

  /// The details of the created buy rules.
  final List<AdminPostCreatePromotionRuleReq>? create;
}
