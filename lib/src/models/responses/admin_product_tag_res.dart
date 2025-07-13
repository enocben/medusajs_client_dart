import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/src/models/product_tag.dart';

part 'generated/admin_product_tag_res.g.dart';

@JsonSerializable()
class AdminProductTagRes {
  AdminProductTagRes({
    required this.productTag,
  });

  factory AdminProductTagRes.fromJson(Map<String, dynamic> json) =>
      _$AdminProductTagResFromJson(json);

  Map<String, dynamic> toJson() => _$AdminProductTagResToJson(this);

  ProductTag productTag;
}
