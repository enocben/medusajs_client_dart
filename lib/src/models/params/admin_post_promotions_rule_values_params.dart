import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/medusa_js_dart.dart';

part 'generated/admin_post_promotions_rule_values_params.g.dart';

@JsonSerializable()
@CopyWith()
@CopyWith()
class AdminPostPromotionsRuleValuesReq {
  AdminPostPromotionsRuleValuesReq({
    this.withDeleted,
    this.applicationMethodType,
    this.promotionType,
    this.order,
    this.limit,
    this.offset,
  });

  factory AdminPostPromotionsRuleValuesReq.fromJson(
    Map<String, dynamic> json,
  ) => _$AdminPostPromotionsRuleValuesReqFromJson(json);

  Map<String, dynamic> toJson() =>
      _$AdminPostPromotionsRuleValuesReqToJson(this);

  bool? withDeleted;

  /// The application method type to retrieve rules for.
  PromotionApplicationMethodType? applicationMethodType;

  /// The promotion type to retrieve rules for.
  PromotionType? promotionType;

  /// The field to sort the data by.
  /// By default, the sort order is ascending. To change the order to descending, prefix the field name with -.
  String? order;

  /// Limit the number of items returned in the list.
  int? limit;

  /// The number of items to skip when retrieving a list.
  int? offset;
}
