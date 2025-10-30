import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/medusa_js_dart.dart';

part 'generated/admin_post_promotions_promotion_body_rules_attributes_req.g.dart';

@JsonSerializable()
class AdminPostPromotionsPromotionBodyRulesAttributesReq {
  AdminPostPromotionsPromotionBodyRulesAttributesReq({
    this.applicationMethodType,
    this.promotionType,
  });

  factory AdminPostPromotionsPromotionBodyRulesAttributesReq.fromJson(
    Map<String, dynamic> json,
  ) => _$AdminPostPromotionsPromotionBodyRulesAttributesReqFromJson(json);

  Map<String, dynamic> toJson() =>
      _$AdminPostPromotionsPromotionBodyRulesAttributesReqToJson(this);

  PromotionApplicationMethodType? applicationMethodType;
  PromotionType? promotionType;
}
