import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/src/models/customer_group.dart';
import 'package:medusa_js_dart/src/models/discount_rule.dart';
import 'package:medusa_js_dart/src/models/product.dart';
import 'package:medusa_js_dart/src/models/product_collection.dart';
import 'package:medusa_js_dart/src/models/product_tag.dart';
import 'package:medusa_js_dart/src/models/product_type.dart';

part 'generated/discount_condition.g.dart';

/// Holds rule conditions for when a discount is applicable
@JsonSerializable()
@CopyWith()
class DiscountCondition extends Equatable {
  const DiscountCondition({
    required this.id,
    required this.type,
    required this.operator,
    required this.discountRuleId,
    this.discountRule,
    this.products,
    this.productTypes,
    this.productTags,
    this.productCollections,
    this.customerGroups,
    required this.createdAt,
    required this.updatedAt,
    this.deletedAt,
    this.metadata = const {},
  });
  factory DiscountCondition.fromJson(Map<String, dynamic> json) =>
      _$DiscountConditionFromJson(json);

  Map<String, dynamic> toJson() => _$DiscountConditionToJson(this);

  /// The discount condition's ID
  final String id;

  /// The type of the condition. The type affects the available resources associated with the condition. For example, if the type is `products`, that means the `products` relation will hold the products associated with this condition and other relations will be empty.
  final String type;

  /// The operator of the condition. `in` indicates that discountable resources are within the specified resources. `notIn` indicates that discountable resources are everything but the specified resources.
  final String operator;

  /// The ID of the discount rule associated with the condition
  final String discountRuleId;

  /// The details of the discount rule associated with the condition.
  final DiscountRule? discountRule;

  /// products associated with this condition if `type` is `products`.
  final List<Product>? products;

  /// Product types associated with this condition if `type` is `productTypes`.
  final List<ProductType>? productTypes;

  /// Product tags associated with this condition if `type` is `productTags`.
  final List<ProductTag>? productTags;

  /// Product collections associated with this condition if `type` is `productCollections`.
  final List<ProductCollection>? productCollections;

  /// Customer groups associated with this condition if `type` is `customerGroups`.
  final List<CustomerGroup>? customerGroups;

  /// The date with timezone at which the resource was created.
  final String createdAt;

  /// The date with timezone at which the resource was updated.
  final String updatedAt;

  /// The date with timezone at which the resource was deleted.
  final String? deletedAt;

  /// An optional key-value map with additional details
  final Map<String, dynamic>? metadata;

  @override
  List<Object?> get props => [id];
}
