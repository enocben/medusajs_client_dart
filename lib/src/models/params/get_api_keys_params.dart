import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/src/models/params/date_query_params.dart';

part 'generated/get_api_keys_params.g.dart';

/// Query parameters for GET /admin/api-keys endpoint.
@JsonSerializable(includeIfNull: false)
class GetApiKeysParams {

  const GetApiKeysParams({
    this.withDeleted,
    this.or,
    this.and,
    this.revokedAt,
    this.deletedAt,
    this.updatedAt,
    this.createdAt,
    this.type,
    this.token,
    this.title,
    this.id,
    this.q,
    this.order,
    this.limit,
    this.offset,
    this.fields,
  });

  factory GetApiKeysParams.fromJson(Map<String, dynamic> json) =>
      _$GetApiKeysParamsFromJson(json);

  /// Whether to include deleted records in the result.
  final bool? withDeleted;

  /// Join query parameters with an OR condition.
  /// Each object's content is the same type as the expected query parameters.
  @JsonKey(name: r'$or')
  final List<Map<String, dynamic>>? or;

  /// Join query parameters with an AND condition.
  /// Each object's content is the same type as the expected query parameters.
  @JsonKey(name: r'$and')
  final List<Map<String, dynamic>>? and;

  /// Filter by the API key's revoke date.
  final DateQueryParams? revokedAt;

  /// Filter by the API key's deletion date.
  final DateQueryParams? deletedAt;

  /// Filter by the API key's update date.
  final DateQueryParams? updatedAt;

  /// Filter by the API key's creation date.
  final DateQueryParams? createdAt;

  /// Filter by the API key's type.
  /// Enum: "secret", "publishable"
  final String? type;

  /// token or array of strings
  final dynamic token;

  /// title or array of strings
  final dynamic title;

  /// id or array of strings
  final dynamic id;

  /// A search term to search the API keys' searchable properties.
  final String? q;

  /// The field to sort the data by.
  /// By default, the sort order is ascending.
  /// To change the order to descending, prefix the field name with -.
  final String? order;

  /// Limit the number of items returned in the list.
  final int? limit;

  /// The number of items to skip when retrieving a list.
  final int? offset;

  /// Comma-separated fields that should be included in the returned data.
  /// If a field is prefixed with + it will be added to the default fields,
  /// using - will remove it from the default fields.
  /// Without prefix it will replace the entire default fields.
  final String? fields;

  Map<String, dynamic> toJson() => _$GetApiKeysParamsToJson(this);
}
