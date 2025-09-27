import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_create_attribute_value_req.g.dart';

@JsonSerializable()
class AdminCreateAttributeValueReq {
  AdminCreateAttributeValueReq({
    required this.value,
    required this.rank,
    this.metadata,
  });

  factory AdminCreateAttributeValueReq.fromJson(Map<String, dynamic> json) =>
      _$AdminCreateAttributeValueReqFromJson(json);

  Map<String, dynamic> toJson() => _$AdminCreateAttributeValueReqToJson(this);

  String value;
  int rank;
  Map<String, dynamic>? metadata;
}