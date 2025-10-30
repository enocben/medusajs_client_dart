import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/src/models/params/date_filter.dart';

part 'generated/admin_get_returns_reasons_params.g.dart';

@JsonSerializable()
@CopyWith()
class AdminGetReturnsReasonsParams {
  AdminGetReturnsReasonsParams({
    this.withDeteled,
    this.$or,
    this.$and,
    this.deletedAt,
    this.updatedAt,
    this.createdAt,
    this.parentReturnReasonId,
    this.description,
    this.label,
    this.value,
    this.id,
    this.q,
    this.order,
    this.limit,
    this.offset,
    this.fields,
  });
  factory AdminGetReturnsReasonsParams.fromJson(Map<String, dynamic> json) =>
      _$AdminGetReturnsReasonsParamsFromJson(json);

  Map<String, dynamic> toJson() => _$AdminGetReturnsReasonsParamsToJson(this);

  /// Whether to include deleted records in the result.
  bool? withDeteled;

  /// Join query parameters with an OR condition.
  /// Each object's content is the same type as the expected query parameters.
  List<Map<String, dynamic>>? $or;

  /// Join query parameters with an AND condition.
  /// Each object's content is the same type as the expected query parameters.
  List<Map<String, dynamic>>? $and;

  /// Filter by a return reason's deletion date.
  DateFilter? deletedAt;

  /// Filter by a return reason's update date.
  DateFilter? updatedAt;

  /// Filter by a return reason's creation date.
  DateFilter? createdAt;

  /// Filter by return reason IDs to retrieve their child return reasons.
  List<String>? parentReturnReasonId;

  /// Filter by descriptions.
  /// This filter looks for an exact match of the return reason's description.
  /// To search by a term or keywords, use the q query parameter instead.
  List<String>? description;

  /// Filter by return reason labels.
  List<String>? label;

  /// Filter by return reason values.
  List<String>? value;

  /// Filter by a return reason ID.
  List<String>? id;

  /// Search term to filter the return reason's searchable properties.
  String? q;

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
