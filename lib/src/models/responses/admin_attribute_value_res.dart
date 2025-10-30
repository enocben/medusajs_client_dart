import 'package:json_annotation/json_annotation.dart';
import '../attribute_possible_value.dart';

part 'generated/admin_attribute_value_res.g.dart';

@JsonSerializable()
class AdminAttributeValueRes {
  AdminAttributeValueRes({required this.attributePossibleValue});

  factory AdminAttributeValueRes.fromJson(Map<String, dynamic> json) =>
      _$AdminAttributeValueResFromJson(json);

  Map<String, dynamic> toJson() => _$AdminAttributeValueResToJson(this);

  @JsonKey(name: 'attribute_possible_value')
  final AttributePossibleValue attributePossibleValue;
}
