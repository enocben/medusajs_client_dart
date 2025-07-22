import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/medusa_js_dart.dart';

part 'generated/promotion.g.dart';

@JsonSerializable()
@CopyWith()
class Promotion {
  Promotion(
      {required this.id,
      required this.createdAt,
      required this.updatedAt,
      this.deletedAt,
      required this.status,
      this.campaignId,
      this.isAutomatic,
      required this.type,
      this.code,
      this.rules,
      this.applicationMethod,
      this.campaign});

  factory Promotion.fromJson(Map<String, dynamic> json) =>
      _$PromotionFromJson(json);

  Map<String, dynamic> toJson() => _$PromotionToJson(this);

  /// The promotion's ID.
  String id;

  /// The date the promotion was created.
  String createdAt;

  /// The date the promotion was updated.
  String updatedAt;

  /// The date the promotion was deleted.
  String? deletedAt;

  /// The promotion's status.
  PromotionStatus status;

  /// The ID of the campaign this promotion belongs to.
  String? campaignId;

  /// Whether the promotion is applied on a cart automatically if it matches the promotion's rules.
  bool? isAutomatic;

  /// The promotion's type.
  PromotionType type;

  /// The promotion's code.
  /// Example: "OFF50"
  String? code;

  /// The promotion's rules.
  List<PromotionRule>? rules;

  /// The application method's details.
  PromotionApplicationMethod? applicationMethod;

  /// The campaign's details.
  PromotionCampaign? campaign;
}
