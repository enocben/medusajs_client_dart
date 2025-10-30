import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'generated/tax_line.g.dart';

/// A tax line represents the taxes amount applied to a line item.
@JsonSerializable()
@CopyWith()
class TaxLine {
  const TaxLine({
    required this.id,
    this.code,
    required this.name,
    required this.rate,
    required this.createdAt,
    required this.updatedAt,
    this.metadata,
  });

  factory TaxLine.fromJson(Map<String, dynamic> json) =>
      _$TaxLineFromJson(json);

  Map<String, dynamic> toJson() => _$TaxLineToJson(this);

  /// The tax line's ID
  final String id;

  /// A code to identify the tax type by
  final String? code;

  /// A human friendly name for the tax
  final String name;

  /// The numeric rate to charge tax by
  final double rate;

  /// The date with timezone at which the resource was created.
  final String createdAt;

  /// The date with timezone at which the resource was updated.
  final String updatedAt;

  /// An optional key-value map with additional details
  final Map<String, dynamic>? metadata;
}
