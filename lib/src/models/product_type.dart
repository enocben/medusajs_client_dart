import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';

part 'generated/product_type.g.dart';

/// A Product Type can be added to Products for filtering and reporting purposes.
@JsonSerializable()
@CopyWith()
class ProductType extends Equatable {
  /// Constructor
  ProductType({
    required this.id,
    required this.value,
    required this.createdAt,
    required this.updatedAt,
    this.deletedAt,
    this.metadata,
  });
  factory ProductType.fromJson(Map<String, dynamic> json) =>
      _$ProductTypeFromJson(json);

  Map<String, dynamic> toJson() => _$ProductTypeToJson(this);

  /// The product type's ID
  final String id;

  /// The value that the Product Type represents.
  final String? value;

  /// The date with timezone at which the resource was created.
  final String? createdAt;

  /// The date with timezone at which the resource was updated.
  final String? updatedAt;

  /// The date with timezone at which the resource was deleted.
  final String? deletedAt;

  /// An optional key-value map with additional details
  final Map<String, dynamic>? metadata;

  @override
  // TODO: implement props
  List<Object?> get props => [id, value];
}
