import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/src/models/requests/admin_post_campaign_req.dart';

part 'generated/admin_post_update_campaign_req.g.dart';

@JsonSerializable()
@CopyWith()
class AdminPostUpdateCampaignReq extends AdminPostCampaignReq {
  AdminPostUpdateCampaignReq(
      {super.additionalData,
      super.promotions,
      super.startsAt,
      super.endsAt,
      this.budget,
      super.description,
      super.campaignIdentifier,
      super.name});

  factory AdminPostUpdateCampaignReq.fromJson(Map<String, dynamic> json) =>
      _$AdminPostUpdateCampaignReqFromJson(json);

  Map<String, dynamic> toJson() => _$AdminPostUpdateCampaignReqToJson(this);

  /// The campaign's budget which, when crossed, ends the campaign.
  final AdminPostUpdateCampaignBudgetReq? budget;
}

@JsonSerializable()
@CopyWith()
class AdminPostUpdateCampaignBudgetReq {
  AdminPostUpdateCampaignBudgetReq({required this.limit});

  factory AdminPostUpdateCampaignBudgetReq.fromJson(
          Map<String, dynamic> json) =>
      _$AdminPostUpdateCampaignBudgetReqFromJson(json);

  Map<String, dynamic> toJson() =>
      _$AdminPostUpdateCampaignBudgetReqToJson(this);

  /// The campaign budget's limit.
  final num? limit;
}
