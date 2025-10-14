import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/medusa_js_dart.dart'
    show PromotionCampaignBudget;

part 'generated/promotion_campaign.g.dart';

@JsonSerializable()
@CopyWith()
class PromotionCampaign extends Equatable {
  const PromotionCampaign({
    required this.id,
    required this.name,
    this.startsAt,
    this.endsAt,
    this.createdAt,
    this.updatedAt,
    this.description,
    this.currency,
    this.campaignIdentifier,
    this.budget,
    this.deletedAt,
  });

  factory PromotionCampaign.fromJson(Map<String, dynamic> json) =>
      _$PromotionCampaignFromJson(json);

  Map<String, dynamic> toJson() => _$PromotionCampaignToJson(this);

  /// The campaign's ID.
  final String id;

  /// The campaign's name.
  final String name;

  /// The campaign's description.
  final String? description;

  /// The campaign's currency.
  final String? currency;

  /// he campaign's identifier.
  final String? campaignIdentifier;

  /// The date and time that the campaign starts.
  final String? startsAt;

  /// The date and time that the campaign ends.
  final String? endsAt;

  /// The campaign's budget.
  final PromotionCampaignBudget? budget;

  /// The date the campaign was created.
  final String? createdAt;

  /// The date the campaign was updated.
  final String? updatedAt;

  /// The date the campaign was deleted.
  final String? deletedAt;

  @override
  // TODO: implement props
  List<Object?> get props => [id];
}
