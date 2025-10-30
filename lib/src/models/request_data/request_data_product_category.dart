import 'package:json_annotation/json_annotation.dart';

part 'generated/request_data_product_category.g.dart';

@JsonSerializable()
class RequestDataProductCategory {
  RequestDataProductCategory({
    required this.name,
    this.mode,
    this.parentCategoryId,
  });

  factory RequestDataProductCategory.fromJson(Map<String, dynamic> json) =>
      _$RequestDataProductCategoryFromJson(json);

  Map<String, dynamic> toJson() => _$RequestDataProductCategoryToJson(this);

  String name;
  String? mode;
  String? parentCategoryId;
}
