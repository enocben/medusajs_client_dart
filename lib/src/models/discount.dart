import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/src/models/discount_rule.dart';
import 'package:medusa_js_dart/src/models/region.dart';

part 'generated/discount.g.dart';

/// A discount can be applied to a cart for promotional purposes.
@JsonSerializable()
@CopyWith()
class Discount extends Equatable {
  const Discount({
    required this.id,
    required this.code,
    required this.isDynamic,
    this.ruleId,
    this.rule,
    required this.isDisabled,
    this.parentDiscountId,
    this.parentDiscount,
    required this.startsAt,
    this.endsAt,
    this.validDuration,
    this.regions,
    this.usageLimit,
    required this.usageCount,
    required this.createdAt,
    required this.updatedAt,
    this.deletedAt,
    this.metadata,
  });
  factory Discount.fromJson(Map<String, dynamic> json) =>
      _$DiscountFromJson(json);

  Map<String, dynamic> toJson() => _$DiscountToJson(this);

  /// The discount's ID
  final String id;

  /// A unique code for the discount - this will be used by the customer to apply the discount
  final String code;

  /// A flag to indicate if multiple instances of the discount can be generated. I.e. for newsletter discounts
  final bool isDynamic;

  /// The ID of the discount rule that defines how the discount will be applied to a cart.
  final String? ruleId;

  /// The details of the discount rule that defines how the discount will be applied to a cart..
  final DiscountRule? rule;

  /// Whether the Discount has been disabled. Disabled discounts cannot be applied to carts
  final bool isDisabled;

  /// The Discount that the discount was created from. This will always be a dynamic discount
  final String? parentDiscountId;

  /// The details of the parent discount that this discount was created from.
  final Discount? parentDiscount;

  /// The time at which the discount can be used.
  final String startsAt;

  /// The time at which the discount can no longer be used.
  final String? endsAt;

  /// Duration the discount runs between
  final String? validDuration;

  /// The details of the regions in which the Discount can be used.
  final List<Region>? regions;

  /// The maximum number of times that a discount can be used.
  final int? usageLimit;

  /// The number of times a discount has been used.
  final int usageCount;

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
