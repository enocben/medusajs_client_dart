import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_post_product_tag_req.g.dart';

@JsonSerializable()
class AdminPostProductTagReq {
  AdminPostProductTagReq({required this.value, this.metadata});

  factory AdminPostProductTagReq.fromJson(Map<String, dynamic> json) =>
      _$AdminPostProductTagReqFromJson(json);

  String value;
  Map<String, dynamic>? metadata;

  Map<String, dynamic> toJson() => _$AdminPostProductTagReqToJson(this);
}
