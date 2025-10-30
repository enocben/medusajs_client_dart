import 'package:json_annotation/json_annotation.dart';
import '../attribute.dart';

part 'generated/admin_attributes_res.g.dart';

@JsonSerializable()
class AdminAttributesRes {
  AdminAttributesRes({
    required this.attributes,
    required this.count,
    required this.offset,
    required this.limit,
  });

  factory AdminAttributesRes.fromJson(Map<String, dynamic> json) =>
      _$AdminAttributesResFromJson(json);

  Map<String, dynamic> toJson() => _$AdminAttributesResToJson(this);

  final List<Attribute> attributes;
  final int count;
  final int offset;
  final int limit;
}
