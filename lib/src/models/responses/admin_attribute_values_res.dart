import 'package:json_annotation/json_annotation.dart';
import '../attribute_possible_value.dart';

part 'generated/admin_attribute_values_res.g.dart';

@JsonSerializable()
class AdminAttributeValuesRes {
  AdminAttributeValuesRes({
    required this.attributePossibleValues,
    required this.count,
    required this.offset,
    required this.limit,
  });

  factory AdminAttributeValuesRes.fromJson(Map<String, dynamic> json) =>
      _$AdminAttributeValuesResFromJson(json);

  Map<String, dynamic> toJson() => _$AdminAttributeValuesResToJson(this);

  @JsonKey(name: 'attribute_possible_values')
  final List<AttributePossibleValue> attributePossibleValues;
  final int count;
  final int offset;
  final int limit;
}
