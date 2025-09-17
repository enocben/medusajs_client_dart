import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/medusa_js_dart.dart' show PromotionBudgetType;

part 'generated/promotion_campaign_budget.g.dart';

@JsonSerializable()
@CopyWith()
class PromotionCampaignBudget {
  const PromotionCampaignBudget(
      {required this.id,
      required this.type,
      required this.currencyCode,
      required this.limit,
      required this.used});

  factory PromotionCampaignBudget.fromJson(Map<String, dynamic> json) =>
      _$PromotionCampaignBudgetFromJson(json);

  Map<String, dynamic> toJson() => _$PromotionCampaignBudgetToJson(this);

  /// The budget's ID.
  final String id;

  /// The budget's type.
  /// spend means the limit is set on the total amount discounted by the campaign's promotions;
  /// usage means the limit is set on the total number of times the campaign's promotions can be used.
  final PromotionBudgetType type;

  /// The budget's currency code.
  final String? currencyCode;

  /// The budget's limit.
  final num? limit;

  /// How much of the budget has been used. If the limit is spend, this property holds the total amount discounted so far.
  /// If the limit is usage, it holds the number of times the campaign's promotions have been used so far.
  final num used;
}
