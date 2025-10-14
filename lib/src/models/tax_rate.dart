import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/src/models/models.dart';

part 'generated/tax_rate.g.dart';

/// A Tax Rate can be used to define a custom rate to charge on specified products, product types, and shipping options within a given region.
@JsonSerializable()
@CopyWith()
class TaxRate extends Equatable {
  const TaxRate({
    required this.id,
    required this.code,
    required this.name,
    required this.rate,
    required this.isCombinable,
    required this.isDefault,
    required this.createdAt,
    required this.updatedAt,
    this.deletedAt,
    this.createdBy,
    this.metadata,
    required this.taxRegionId,
    this.taxRegion,
    this.rules,
  });
  factory TaxRate.fromJson(Map<String, dynamic> json) =>
      _$TaxRateFromJson(json);

  Map<String, dynamic> toJson() => _$TaxRateToJson(this);

  /// The tax rate's ID.
  final String id;

  /// The rate to charge.
  final num? rate;

  /// The code the tax rate is identified by.
  final String code;

  /// The tax rate's name.
  final String name;

  /// The tax rate's metadata, can hold custom key-value pairs.
  final Map<String, dynamic>? metadata;

  /// The ID of the tax region this rate belongs to.
  final String taxRegionId;

  /// Whether the tax rate should be combined with parent rates.
  final bool isCombinable;

  /// Whether this tax rate is the default in the tax region.
  final bool isDefault;

  /// The date the tax rate was created.
  final String createdAt;

  /// The date the tax rate was updated.
  final String updatedAt;

  /// The date the tax rate was deleted.
  final String? deletedAt;

  /// The ID of the user that created the tax rate.
  final String? createdBy;

  /// The tax region's details.
  final TaxRegion? taxRegion;

  /// The tax rate's rules.
  final List<TaxRateRule>? rules;

  @override
  List<Object?> get props => [id];
}
