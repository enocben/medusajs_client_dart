import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/src/models/promotion.dart';

part 'generated/admin_promotions_list_res.g.dart';

@JsonSerializable()
class AdminPromotionsListRes {
  AdminPromotionsListRes({
    required this.promotions,
    required this.count,
    required this.offset,
    required this.limit,
  });

  factory AdminPromotionsListRes.fromJson(Map<String, dynamic> json) =>
      _$AdminPromotionsListResFromJson(json);

  Map<String, dynamic> toJson() => _$AdminPromotionsListResToJson(this);

  List<Promotion> promotions;
  int count;
  int offset;
  int limit;
}
