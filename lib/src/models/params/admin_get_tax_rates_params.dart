import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/medusa_js_dart.dart';

part 'generated/admin_get_tax_rates_params.g.dart';

@JsonSerializable()
@CopyWith()
class AdminGetTaxRatesParams {
  AdminGetTaxRatesParams({
    this.withDeleted,
    this.shippingOptionTypeId,
    this.providerId,
    this.shippingProfileId,
    this.serviceZoneId,
    this.or,
    this.and,
    this.createdAt,
    this.updatedAt,
    this.deletedAt,
    this.taxRegionId,
    this.fields,
    this.isDefault,
    this.limit,
    this.offset,
    this.order,
    this.q,
  });
  factory AdminGetTaxRatesParams.fromJson(Map<String, dynamic> json) =>
      _$AdminGetTaxRatesParamsFromJson(json);

  Map<String, dynamic> toJson() => _$AdminGetTaxRatesParamsToJson(this);

  /// Whether to include deleted records in the result.
  bool? withDeleted;

  /// Filter by a shipping option type's ID to retrieve its associated tax rates.
  String? shippingOptionTypeId;

  /// Filter by a fulfillment provider's ID to retrieve its associated tax rates.
  String? providerId;

  /// Filter by a shipping profile's ID to retrieve its associated tax rates.
  String? shippingProfileId;

  /// Filter by a service zone's ID to retrieve its associated tax rates.
  String? serviceZoneId;

  @JsonKey(name: r'$or')
  List<Map<String, dynamic>>? or;

  @JsonKey(name: r'$and')
  List<Map<String, dynamic>>? and;

  /// Filter by a tax rate's creation date.
  DateQueryParams? createdAt;

  /// Filter by a tax rate's update date.
  DateQueryParams? updatedAt;

  /// Filter by a tax rate's deletion date.
  DateQueryParams? deletedAt;

  /// Filter by whether the tax rate is a default in its tax region.
  /// Enum: "true", "false"
  String? isDefault;

  /// Filter by tax region IDs to retrieve their associated rates.
  List<String>? taxRegionId;

  /// Search terms to filter the tax rate's searchable properties.
  String? q;

  /// The field to sort the data by. By default, the sort order is ascending.
  /// To change the order to descending, prefix the field name with -.
  String? order;

  /// Limit the number of items returned in the list.
  int? limit;

  /// The number of items to skip when retrieving a list.
  int? offset;

  /// Comma-separated fields that should be included in the returned data.
  /// if a field is prefixed with + it will be added to the default fields, using -Copy to Clipboard will remove it from the default fields.
  /// without prefix it will replace the entire default fields.
  String? fields;
}
