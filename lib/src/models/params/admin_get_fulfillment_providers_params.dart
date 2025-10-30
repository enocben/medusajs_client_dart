import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_get_fulfillment_providers_params.g.dart';

@JsonSerializable()
@CopyWith()
class AdminGetFulfillmentProvidersParams {
  AdminGetFulfillmentProvidersParams({
    this.fields,
    this.withDeleted,
    this.stockLocationId,
    this.q,
    this.isEnabled,
    this.id,
    this.order,
    this.limit,
    this.offset,
  });

  factory AdminGetFulfillmentProvidersParams.fromJson(
    Map<String, dynamic> json,
  ) => _$AdminGetFulfillmentProvidersParamsFromJson(json);

  Map<String, dynamic> toJson() =>
      _$AdminGetFulfillmentProvidersParamsToJson(this);

  /// Whether to include deleted records in the result.
  bool? withDeleted;

  /// Filter by associated stock location IDs.
  List<String>? stockLocationId;

  /// Search term to filter a fulfillment provider's searchable properties.
  String? q;

  /// Filter by whether the fulfillment provider is enabled.
  bool? isEnabled;

  /// Filter by fulfillment provider IDs.
  List<String>? id;

  /// The field to sort the data by.
  /// By default, the sort order is ascending.
  // To change the order to descending, prefix the field name with -
  String? order;

  /// Limit the number of items returned in the list. Related guide
  num? limit;

  /// The number of items to skip when retrieving a list.
  num? offset;

  /// Comma-separated fields that should be included in the returned data.
  /// if a field is prefixed with + it will be added to the default fields,
  /// using - will remove it from the default fields.
  /// without prefix it will replace the entire default fields.
  String? fields;
}
