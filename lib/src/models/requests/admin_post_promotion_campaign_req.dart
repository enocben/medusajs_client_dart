import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/medusa_js_dart.dart';

part 'generated/admin_post_promotion_campaign_req.g.dart';

@JsonSerializable()
class AdminPostPromotionsCampaignReq {
  AdminPostPromotionsCampaignReq({
    required this.name,
    this.campaignIdentifier,
    this.description,
    this.budget,
    this.startsAt,
    this.endsAt,
  });

  factory AdminPostPromotionsCampaignReq.fromJson(Map<String, dynamic> json) =>
      _$AdminPostPromotionsCampaignReqFromJson(json);

  Map<String, dynamic> toJson() => _$AdminPostPromotionsCampaignReqToJson(this);

  /// The campaign's name.
  final String name;

  /// The campaign's identifier.
  final String? campaignIdentifier;

  /// The campaign's description.
  final String? description;

  /// The campaign's budget which, when crossed, ends the campaign.
  final AdminPostPromotionsCampaignReqBudget? budget;

  /// The campaign's start date.
  /// string `<date-time>`
  final String? startsAt;

  /// The campaign's end date.
  /// string `<date-time>`
  final String? endsAt;
}

@JsonSerializable()
class AdminPostPromotionsCampaignReqBudget {
  AdminPostPromotionsCampaignReqBudget({
    required this.type,
    this.limit,
    this.currencyCode,
  });

  factory AdminPostPromotionsCampaignReqBudget.fromJson(
          Map<String, dynamic> json) =>
      _$AdminPostPromotionsCampaignReqBudgetFromJson(json);

  Map<String, dynamic> toJson() =>
      _$AdminPostPromotionsCampaignReqBudgetToJson(this);

  /// The budget's type. This can't be edited later.
  /// Use spend to set a limit on the total amount discounted by the campaign's promotions.
  /// Use usage to set a limit on the total number of times the campaign's promotions can be used.
  final PromotionBudgetType type;

  /// The budget's limit.
  final num? limit;

  /// The campaign budget's currency code. This can't be edited later.
  final String? currencyCode;
}
