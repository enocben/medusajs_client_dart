import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_delete_product_tag_res.g.dart';

@JsonSerializable()
class AdminDeleteProductTagRes {
  AdminDeleteProductTagRes({
    required this.id,
    required this.object,
    required this.deleted,
  });

  factory AdminDeleteProductTagRes.fromJson(Map<String, dynamic> json) =>
      _$AdminDeleteProductTagResFromJson(json);

  Map<String, dynamic> toJson() => _$AdminDeleteProductTagResToJson(this);

  String id;

  String object;

  bool deleted;
}
