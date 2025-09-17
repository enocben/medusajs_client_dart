import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/medusa_js_dart.dart';
import 'package:medusa_js_dart/src/models/requests/admin_post_campaign_req.dart';

part 'generated/admin_post_create_campaign_req.g.dart';

@JsonSerializable()
@CopyWith()
class AdminPostCreateCampaignReq extends AdminPostCampaignReq {
  AdminPostCreateCampaignReq(
      {super.additionalData,
      super.promotions,
      super.startsAt,
      super.endsAt,
      this.budget,
      super.description,
      super.campaignIdentifier,
      super.name});

  factory AdminPostCreateCampaignReq.fromJson(Map<String, dynamic> json) =>
      _$AdminPostCreateCampaignReqFromJson(json);

  Map<String, dynamic> toJson() => _$AdminPostCreateCampaignReqToJson(this);

  /// The campaign's budget which, when crossed, ends the campaign.
  final AdminPostCampaignBudgetReq? budget;
}

@JsonSerializable()
@CopyWith()
class AdminPostCampaignBudgetReq {
  AdminPostCampaignBudgetReq(
      {required this.type, required this.limit, required this.currencyCode});

  factory AdminPostCampaignBudgetReq.fromJson(Map<String, dynamic> json) =>
      _$AdminPostCampaignBudgetReqFromJson(json);

  Map<String, dynamic> toJson() => _$AdminPostCampaignBudgetReqToJson(this);

  /// The budget's type. This can't be edited later.
  /// Use spend to set a limit on the total amount discounted by the campaign's promotions.
  /// Use usage to set a limit on the total number of times the campaign's promotions can be used.
  final PromotionBudgetType type;

  /// The campaign budget's limit.
  final num? limit;

  /// The campaign's budget currency code.
  final String? currencyCode;
}
