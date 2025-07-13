import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/medusa_js_dart.dart';

part 'generated/admin_product_type_res.g.dart';

@JsonSerializable()
class AdminProductTypeRes {
  AdminProductTypeRes({
    required this.productType,
  });

  factory AdminProductTypeRes.fromJson(Map<String, dynamic> json) =>
      _$AdminProductTypeResFromJson(json);

  Map<String, dynamic> toJson() => _$AdminProductTypeResToJson(this);

  ProductType productType;
}
