import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'generated/promotion_attribute.g.dart';

@JsonSerializable()
@CopyWith()
class PromotionAttribute {
  const PromotionAttribute({
    required this.id,
    required this.value,
    required this.label,
    required this.operators,
  });

  factory PromotionAttribute.fromJson(Map<String, dynamic> json) =>
      _$PromotionAttributeFromJson(json);

  Map<String, dynamic> toJson() => _$PromotionAttributeToJson(this);

  /// The rule attribute's ID, which is a rule's attribute it refers to.
  /// Example: "customer_group"
  final String id;

  /// The rule attribute's value.
  /// Example: "customer.groups.id"
  final String value;

  /// The rule attribute option's label.
  /// Example: "Customer Group"
  final String label;

  /// The attribute's operators.
  final List<PromotionAttributeOperator> operators;
}

@JsonSerializable()
@CopyWith()
class PromotionAttributeOperator {
  const PromotionAttributeOperator({
    required this.id,
    required this.value,
    required this.label,
  });

  factory PromotionAttributeOperator.fromJson(Map<String, dynamic> json) =>
      _$PromotionAttributeOperatorFromJson(json);

  Map<String, dynamic> toJson() => _$PromotionAttributeOperatorToJson(this);

  /// The operator's ID.
  /// Example: "in"
  final String id;

  /// The operator's value.
  /// Example: "in"
  final String value;

  /// The operator's label.
  /// Example: "In"
  final String label;
}
