import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_product_option_get_res.g.dart';

@JsonSerializable()
class AdminProductOptionGetRes {
  AdminProductOptionGetRes({required this.id, required this.title});
  factory AdminProductOptionGetRes.fromJson(Map<String, dynamic> json) =>
      _$AdminProductOptionGetResFromJson(json);

  Map<String, dynamic> toJson() => _$AdminProductOptionGetResToJson(this);

  String id;
  String title;
}
