import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_product_types_delete_product_type_res.g.dart';

@JsonSerializable()
class AdminProductTypesDeleteProductTypeRes {
  AdminProductTypesDeleteProductTypeRes({
    required this.id,
    required this.object,
    required this.deleted,
  });

  factory AdminProductTypesDeleteProductTypeRes.fromJson(
          Map<String, dynamic> json) =>
      _$AdminProductTypesDeleteProductTypeResFromJson(json);

  Map<String, dynamic> toJson() =>
      _$AdminProductTypesDeleteProductTypeResToJson(this);

  final String id;
  final String object;
  final bool deleted;
}
