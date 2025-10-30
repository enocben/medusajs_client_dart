import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/medusa_js_dart.dart';

part 'generated/promotion.g.dart';

@JsonSerializable()
@CopyWith()
class Promotion {
  const Promotion({
    required this.id,
    required this.createdAt,
    required this.updatedAt,
    this.deletedAt,
    required this.status,
    this.campaignId,
    this.isAutomatic,
    this.isTaxInclusive,
    required this.type,
    this.code,
    this.rules,
    this.applicationMethod,
    this.campaign,
  });

  factory Promotion.fromJson(Map<String, dynamic> json) =>
      _$PromotionFromJson(json);

  Map<String, dynamic> toJson() => _$PromotionToJson(this);

  /// The promotion's ID.
  final String id;

  /// The date the promotion was created.
  final String createdAt;

  /// The date the promotion was updated.
  final String updatedAt;

  /// The date the promotion was deleted.
  final String? deletedAt;

  /// The promotion's status.
  final PromotionStatus status;

  /// The ID of the campaign this promotion belongs to.
  final String? campaignId;

  /// Whether the promotion is applied on a cart automatically if it matches the promotion's rules.
  final bool? isAutomatic;

  final bool? isTaxInclusive;

  /// The promotion's type.
  final PromotionType type;

  /// The promotion's code.
  /// Example: "OFF50"
  final String? code;

  /// The promotion's rules.
  final List<PromotionRule>? rules;

  /// The application method's details.
  final PromotionApplicationMethod? applicationMethod;

  /// The campaign's details.
  final PromotionCampaign? campaign;
}
