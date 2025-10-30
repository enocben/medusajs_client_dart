import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_post_product_types_product_type_req.g.dart';

@JsonSerializable()
class AdminPostProductTypesProductTypeReq {
  AdminPostProductTypesProductTypeReq({required this.value, this.metadata});

  factory AdminPostProductTypesProductTypeReq.fromJson(
    Map<String, dynamic> json,
  ) => _$AdminPostProductTypesProductTypeReqFromJson(json);

  String value;
  Map<String, dynamic>? metadata;

  Map<String, dynamic> toJson() =>
      _$AdminPostProductTypesProductTypeReqToJson(this);
}
