import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/src/models/promotion.dart';

part 'generated/admin_promotions_res.g.dart';

@JsonSerializable()
class AdminPromotionsRes {
  AdminPromotionsRes({required this.promotion});

  factory AdminPromotionsRes.fromJson(Map<String, dynamic> json) =>
      _$AdminPromotionsResFromJson(json);

  Map<String, dynamic> toJson() => _$AdminPromotionsResToJson(this);

  Promotion promotion;
}
