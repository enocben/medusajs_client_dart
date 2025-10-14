import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';

part 'generated/attribute_possible_value.g.dart';

@JsonSerializable()
@CopyWith()
class AttributePossibleValue extends Equatable {
  const AttributePossibleValue({
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

  final String id;
  final String value;
  final int rank;
  final Map<String, dynamic>? metadata;
  @JsonKey(name: 'attribute_id')
  final String attributeId;
  @JsonKey(name: 'created_at')
  final String createdAt;
  @JsonKey(name: 'updated_at')
  final String updatedAt;

  @override
  List<Object?> get props => [id];
}
