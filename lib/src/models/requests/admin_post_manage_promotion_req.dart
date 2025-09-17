import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_post_manage_promotion_req.g.dart';

@JsonSerializable()
class AdminPostManagePromotionReq {
  AdminPostManagePromotionReq({
    this.add,
    this.remove,
  });

  factory AdminPostManagePromotionReq.fromJson(Map<String, dynamic> json) =>
      _$AdminPostManagePromotionReqFromJson(json);

  Map<String, dynamic> toJson() => _$AdminPostManagePromotionReqToJson(this);

  /// The promotions to add to the campaign.
  final List<String>? add;

  /// The promotions to remove from the campaign.
  final List<String>? remove;
}
