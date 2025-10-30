import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/src/models/customer_group.dart';
import 'package:medusa_js_dart/src/models/discount_condition.dart';

part 'generated/discount_condition_customer_group.g.dart';

/// Associates a discount condition with a customer group
@JsonSerializable()
@CopyWith()
class DiscountConditionCustomerGroup {
  /// Constructor
  const DiscountConditionCustomerGroup({
    required this.customerGroupId,
    required this.conditionId,
    this.customerGroup,
    this.discountCondition,
    required this.createdAt,
    required this.updatedAt,
    this.metadata,
  });
  factory DiscountConditionCustomerGroup.fromJson(Map<String, dynamic> json) =>
      _$DiscountConditionCustomerGroupFromJson(json);

  /// The ID of the Customer Group
  final String customerGroupId;

  /// The ID of the Discount Condition
  final String conditionId;

  /// Available if the relation `customerGroup` is expanded.
  final CustomerGroup? customerGroup;

  /// Available if the relation `discountCondition` is expanded.
  final DiscountCondition? discountCondition;

  /// The date with timezone at which the resource was created.
  final String createdAt;

  /// The date with timezone at which the resource was updated.
  final String updatedAt;

  /// An optional key-value map with additional details
  final Map<String, dynamic>? metadata;

  Map<String, dynamic> toJson() => _$DiscountConditionCustomerGroupToJson(this);
}
