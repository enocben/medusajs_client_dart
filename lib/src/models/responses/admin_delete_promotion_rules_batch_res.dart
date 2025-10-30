import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_delete_promotion_rules_batch_res.g.dart';

@JsonSerializable()
class AdminDeletePromotionsBuyRulesBatchRes {
  AdminDeletePromotionsBuyRulesBatchRes({this.ids, this.object, this.deleted});

  factory AdminDeletePromotionsBuyRulesBatchRes.fromJson(
    Map<String, dynamic> json,
  ) => _$AdminDeletePromotionsBuyRulesBatchResFromJson(json);

  Map<String, dynamic> toJson() =>
      _$AdminDeletePromotionsBuyRulesBatchResToJson(this);

  /// The IDs of the buy rules that were deleted.
  final List<String>? ids;

  /// The name of the object that was deleted.
  /// Default: "promotion-rule"
  final String? object;

  /// Whether the buy rules were deleted.
  final bool? deleted;
}
