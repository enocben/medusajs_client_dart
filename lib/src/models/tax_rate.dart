import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/src/models/models.dart';

part 'generated/tax_rate.g.dart';

/// A Tax Rate can be used to define a custom rate to charge on specified products, product types, and shipping options within a given region.
@JsonSerializable()
class TaxRate {
  TaxRate({
    required this.id,
    required this.code,
    required this.name,
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
  String id;

  /// The rate to charge.
  num? rate;

  /// The code the tax rate is identified by.
  String code;

  /// The tax rate's name.
  String name;

  /// The tax rate's metadata, can hold custom key-value pairs.
  Map<String, dynamic>? metadata;

  /// The ID of the tax region this rate belongs to.
  String taxRegionId;

  /// Whether the tax rate should be combined with parent rates.
  bool isCombinable;

  /// Whether this tax rate is the default in the tax region.
  bool isDefault;

  /// The date the tax rate was created.
  String createdAt;

  /// The date the tax rate was updated.
  String updatedAt;

  /// The date the tax rate was deleted.
  String? deletedAt;

  /// The ID of the user that created the tax rate.
  String? createdBy;

  /// The tax region's details.
  TaxRegion? taxRegion;

  /// The tax rate's rules.
  List<TaxRateRule>? rules;
}
