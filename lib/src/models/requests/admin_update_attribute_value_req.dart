import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_update_attribute_value_req.g.dart';

@JsonSerializable()
class AdminUpdateAttributeValueReq {
  AdminUpdateAttributeValueReq({
    this.id,
    this.value,
    this.rank,
    this.metadata,
  });

  factory AdminUpdateAttributeValueReq.fromJson(Map<String, dynamic> json) =>
      _$AdminUpdateAttributeValueReqFromJson(json);

  Map<String, dynamic> toJson() => _$AdminUpdateAttributeValueReqToJson(this);

  String? id;
  String? value;
  int? rank;
  Map<String, dynamic>? metadata;
}