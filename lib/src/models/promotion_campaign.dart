import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/medusa_js_dart.dart'
    show PromotionCampaignBudget;

part 'generated/promotion_campaign.g.dart';

@JsonSerializable()
@CopyWith()
class PromotionCampaign {
  PromotionCampaign(
      {required this.id,
      required this.name,
      this.startsAt,
      this.endsAt,
      this.createdAt,
      this.updatedAt,
      this.description,
      this.currency,
      this.campaignIdentifier,
      this.budget,
      this.deletedAt});

  factory PromotionCampaign.fromJson(Map<String, dynamic> json) =>
      _$PromotionCampaignFromJson(json);

  Map<String, dynamic> toJson() => _$PromotionCampaignToJson(this);

  /// The campaign's ID.
  String id;

  /// The campaign's name.
  String name;

  /// The campaign's description.
  String? description;

  /// The campaign's currency.
  String? currency;

  /// he campaign's identifier.
  String? campaignIdentifier;

  /// The date and time that the campaign starts.
  String? startsAt;

  /// The date and time that the campaign ends.
  String? endsAt;

  /// The campaign's budget.
  PromotionCampaignBudget? budget;

  /// The date the campaign was created.
  String? createdAt;

  /// The date the campaign was updated.
  String? updatedAt;

  /// The date the campaign was deleted.
  String? deletedAt;
}
