import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/src/models/promotion_campaign.dart';

part 'generated/admin_get_campaigns_res.g.dart';

@JsonSerializable()
class AdminGetCampaignsRes {
  const AdminGetCampaignsRes(
      {required this.campaigns,
      required this.count,
      required this.limit,
      required this.offset});

  factory AdminGetCampaignsRes.fromJson(Map<String, dynamic> json) =>
      _$AdminGetCampaignsResFromJson(json);

  Map<String, dynamic> toJson() => _$AdminGetCampaignsResToJson(this);

  final List<PromotionCampaign> campaigns;
  final int count;
  final int offset;
  final int limit;
}

@JsonSerializable()
class AdminGetCampaignRes {
  AdminGetCampaignRes({required this.campaign});

  factory AdminGetCampaignRes.fromJson(Map<String, dynamic> json) =>
      _$AdminGetCampaignResFromJson(json);

  Map<String, dynamic> toJson() => _$AdminGetCampaignResToJson(this);

  final PromotionCampaign campaign;
}
