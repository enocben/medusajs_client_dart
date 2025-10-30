import 'package:json_annotation/json_annotation.dart';
import '../attribute.dart';

part 'generated/admin_attribute_res.g.dart';

@JsonSerializable()
class AdminAttributeRes {
  AdminAttributeRes({required this.attribute});

  factory AdminAttributeRes.fromJson(Map<String, dynamic> json) =>
      _$AdminAttributeResFromJson(json);

  Map<String, dynamic> toJson() => _$AdminAttributeResToJson(this);

  final Attribute attribute;
}
