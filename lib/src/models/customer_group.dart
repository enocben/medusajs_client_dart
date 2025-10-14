import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/src/models/customer.dart';
import 'package:medusa_js_dart/src/models/price_list.dart';

part 'generated/customer_group.g.dart';

/// A customer group that can be used to organize customers into groups of similar traits.
@JsonSerializable()
@CopyWith()
class CustomerGroup extends Equatable {
  const CustomerGroup({
    required this.id,
    required this.name,
    this.customers,
    this.priceLists,
    required this.createdAt,
    required this.updatedAt,
    this.deletedAt,
    this.metadata,
  });
  factory CustomerGroup.fromJson(Map<String, dynamic> json) =>
      _$CustomerGroupFromJson(json);

  Map<String, dynamic> toJson() => _$CustomerGroupToJson(this);

  /// The customer group's ID
  final String id;

  /// The name of the customer group
  final String name;

  /// The details of the customers that belong to the customer group.
  final List<Customer>? customers;

  /// The price lists that are associated with the customer group.
  final List<PriceList>? priceLists;

  /// The date with timezone at which the resource was created.
  final String createdAt;

  /// The date with timezone at which the resource was updated.
  final String updatedAt;

  /// The date with timezone at which the resource was deleted.
  final String? deletedAt;

  /// An optional key-value map with additional details
  final Map<String, dynamic>? metadata;

  @override
  List<Object?> get props => [id, name, createdAt, updatedAt];
}
