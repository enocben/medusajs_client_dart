import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/medusa_js_dart.dart';

part 'generated/admin_get_tax_regions_params.g.dart';

@JsonSerializable()
@CopyWith()
class AdminGetTaxRegionsParams {
  AdminGetTaxRegionsParams({
    this.withDeleted,
    this.or,
    this.and,
    this.createdAt,
    this.updatedAt,
    this.deletedAt,
    this.createdBy,
    this.parentId,
    this.provinceCode,
    this.countryCode,
    this.id,
    this.q,
    this.order,
    this.limit,
    this.offset,
    this.fields,
  });

  factory AdminGetTaxRegionsParams.fromJson(Map<String, dynamic> json) =>
      _$AdminGetTaxRegionsParamsFromJson(json);

  Map<String, dynamic> toJson() => _$AdminGetTaxRegionsParamsToJson(this);

  /// Whether to include deleted records in the result.
  bool? withDeleted;

  @JsonKey(name: r'$or')
  List<Map<String, dynamic>>? or;

  @JsonKey(name: r'$and')
  List<Map<String, dynamic>>? and;

  /// Filter by a tax region's creation date.
  DateQueryParams? createdAt;

  /// Filter by a tax region's update date.
  DateQueryParams? updatedAt;

  /// Filter by a tax region's deletion date.
  DateQueryParams? deletedAt;

  /// Filter by user IDs to retrieve their tax regions they created.
  List<String>? createdBy;

  /// Filter by the IDs of parent tax regions to retrieve their child tax regions.
  List<String>? parentId;

  /// Filter by ISO 3166-2 province codes.
  List<String>? provinceCode;

  /// Filter by country codes.
  List<String>? countryCode;

  /// Filter by tax region IDs.
  List<String>? id;

  /// Search term to filter a tax region's searchable properties.
  String? q;

  /// The field to sort the data by. By default, the sort order is ascending.
  /// To change the order to descending, prefix the field name with -.
  String? order;

  /// Limit the number of items returned in the list.
  num? limit;

  /// The number of items to skip when retrieving a list.
  num? offset;

  /// Comma-separated fields that should be included in the returned data.
  /// if a field is prefixed with + it will be added to the default fields, using -Copy to Clipboard will remove it from the default fields.
  /// without prefix it will replace the entire default fields.
  String? fields;
}
