import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/medusa_js_dart.dart';

part 'generated/admin_get_returns_params.g.dart';

@JsonSerializable()
@CopyWith()
class AdminGetReturnsParams {
  AdminGetReturnsParams({
    this.updatedAt,
    this.createdAt,
    this.curstomerId,
    this.q,
    this.regionId,
    this.salesChannelId,
    this.status,
    this.id,
    this.order,
    this.limit,
    this.offset,
    this.fields,
  });
  factory AdminGetReturnsParams.fromJson(Map<String, dynamic> json) =>
      _$AdminGetReturnsParamsFromJson(json);

  Map<String, dynamic> toJson() => _$AdminGetReturnsParamsToJson(this);

  /// Filter by a return's update date.
  DateFilter? updatedAt;

  /// Filter by a return's creation date.
  DateFilter? createdAt;

  /// The return's customer id.
  List<String>? curstomerId;

  /// Search term to filter the return's searchable properties.
  String? q;

  /// Filter by region IDs to retrieve their associated returns.
  List<String>? regionId;

  /// Filter by sales channel IDs to retrieve their associated returns.
  List<String>? salesChannelId;

  /// Join query parameters with an OR condition.
  /// Each object's content is the same type as the expected query parameters.
  List<Map<String, dynamic>>? $or;

  /// Join query parameters with an AND condition.
  /// Each object's content is the same type as the expected query parameters.
  List<Map<String, dynamic>>? $and;

  /// Filter by return statuses.
  List<String>? status;

  /// Filter by return IDs.
  List<String>? id;

  /// The field to sort the data by. By default, the sort order is ascending.
  /// To change the order to descending, prefix the field name with -.
  String? order;

  /// Limit the number of items returned in the list.
  int? limit;

  /// The number of items to skip when retrieving a list.
  int? offset;

  /// Comma-separated fields that should be included in the returned data.
  /// if a field is prefixed with + it will be added to the default fields, using - will remove it from the default fields.
  /// without prefix it will replace the entire default fields.
  String? fields;
}
