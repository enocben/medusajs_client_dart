import 'package:json_annotation/json_annotation.dart';

part 'generated/attribute_possible_value.g.dart';

@JsonSerializable()
class AttributePossibleValue {
  AttributePossibleValue({
    required this.id,
    required this.value,
    required this.rank,
    this.metadata,
    required this.attributeId,
    required this.createdAt,
    required this.updatedAt,
  });

  factory AttributePossibleValue.fromJson(Map<String, dynamic> json) =>
      _$AttributePossibleValueFromJson(json);

  Map<String, dynamic> toJson() => _$AttributePossibleValueToJson(this);

  String id;
  String value;
  int rank;
  Map<String, dynamic>? metadata;
  @JsonKey(name: 'attribute_id')
  String attributeId;
  @JsonKey(name: 'created_at')
  String createdAt;
  @JsonKey(name: 'updated_at')
  String updatedAt;
}