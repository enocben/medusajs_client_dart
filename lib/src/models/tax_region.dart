import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/src/models/tax_rate.dart';

part 'generated/tax_region.g.dart';

@JsonSerializable()
@CopyWith()
class TaxRegion {
  TaxRegion({
    required this.id,
    required this.countryCode,
    this.provinceCode,
    this.metadata,
    this.parentId,
    this.createdAt,
    this.updatedAt,
    this.deletedAt,
    this.createdBy,
    this.children,
    this.taxRates,
    this.providerId,
  });

  factory TaxRegion.fromJson(Map<String, dynamic> json) =>
      _$TaxRegionFromJson(json);

  Map<String, dynamic> toJson() => _$TaxRegionToJson(this);

  /// The tax region's ID.
  String id;

  /// The tax region's country code.
  String countryCode;

  /// The tax region's lower-case ISO 3166-2 province code.
  /// Example: "us-ca"
  String? provinceCode;

  /// The tax region's metadata, can hold custom key-value pairs.
  Map<String, dynamic>? metadata;

  /// The ID of the parent tax region.
  String? parentId;

  /// The date the tax region was created.
  String? createdAt;

  /// The date the tax region was updated.
  String? updatedAt;

  /// The date the tax region was deleted.
  String? deletedAt;

  /// The ID of the user that created the tax region.
  String? createdBy;

  /// The tax region's children.
  List<Map<String, dynamic>>? children;

  /// The tax region's rates.
  List<TaxRate>? taxRates;

  String? providerId;
}
