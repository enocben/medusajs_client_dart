import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/medusa_js_dart.dart';

part 'generated/admin_post_promotions_req.g.dart';

@JsonSerializable()
class AdminPostPromotionsReq {
  AdminPostPromotionsReq({
    this.additionalData,
    this.rules,
    this.applicationMethod,
    this.campaign,
    this.campaignId,
    this.type,
    this.isAutomatic,
    this.code,
    this.status,
  });

  factory AdminPostPromotionsReq.fromJson(Map<String, dynamic> json) =>
      _$AdminPostPromotionsReqFromJson(json);

  Map<String, dynamic> toJson() => _$AdminPostPromotionsReqToJson(this);

  // Pass additional custom data to the API route.
  // This data is passed to the underlying workflow under the additional_data parameter.
  Map<String, dynamic>? additionalData;

  // The promotion's rules.
  List<AdminPostCreatePromotionRuleReq>? rules;

  // The promotion's application method.
  AdminPostPromotionsApplicationReq? applicationMethod;

  // The details of a campaign to create and add the promotion to it.
  AdminPostPromotionsCampaignReq? campaign;

  PromotionStatus? status;

  // The ID of the campaign that the promotion belongs to.
  String? campaignId;

  // The promotion's type.
  PromotionType? type;

  /// Whether the promotion is applied automatically.
  bool? isAutomatic;

  /// The promotion code.
  String? code;
}
