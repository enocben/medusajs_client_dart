import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_post_product_categories_category_req.g.dart';

@JsonSerializable()
class AdminPostProductCategoriesCategoryReq {
  AdminPostProductCategoriesCategoryReq({
    this.name,
    this.description,
    this.handle,
    this.isInternal,
    this.isActive,
    this.parentCategoryId,
    this.rank,
    this.metadata,
  });

  factory AdminPostProductCategoriesCategoryReq.fromJson(
    Map<String, dynamic> json,
  ) => _$AdminPostProductCategoriesCategoryReqFromJson(json);

  String? name;
  String? description;
  String? handle;
  bool? isInternal;
  bool? isActive;
  String? parentCategoryId;
  int? rank;
  Map<String, dynamic>? metadata;

  Map<String, dynamic> toJson() =>
      _$AdminPostProductCategoriesCategoryReqToJson(this);
}
