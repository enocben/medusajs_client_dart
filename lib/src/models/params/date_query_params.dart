import 'package:json_annotation/json_annotation.dart';

part 'generated/date_query_params.g.dart';

/// Filter fields for *_at query parameters (e.g. created_at, updated_at).
@JsonSerializable(includeIfNull: false)
class DateQueryParams {
  const DateQueryParams({
    this.exists,
    this.contained,
    this.contains,
    this.overlap,
    this.fulltext,
    this.ilike,
    this.re,
    this.like,
    this.lte,
    this.lt,
    this.gte,
    this.gt,
    this.not,
    this.nin,
    this.inside,
    this.ne,
    this.eq,
    this.or,
    this.and,
  });

  factory DateQueryParams.fromJson(Map<String, dynamic> json) =>
      _$DateQueryParamsFromJson(json);

  /// Filter by whether a value for this parameter exists (not null).
  @JsonKey(name: r'$exists')
  final bool? exists;

  /// Filter arrays that contain all values of this parameter.
  @JsonKey(name: r'$contained')
  final List<String>? contained;

  /// Filter arrays that contain some of the values of this parameter.
  @JsonKey(name: r'$contains')
  final List<String>? contains;

  /// Filter arrays that have overlapping values with this parameter.
  @JsonKey(name: r'$overlap')
  final List<String>? overlap;

  /// Filter to apply on full-text properties.
  @JsonKey(name: r'$fulltext')
  final String? fulltext;

  /// Apply a case-insensitive like filter. Useful for strings only.
  @JsonKey(name: r'$ilike')
  final String? ilike;

  /// Apply a regex filter. Useful for strings only.
  @JsonKey(name: r'$re')
  final String? re;

  /// Apply a like filter. Useful for strings only.
  @JsonKey(name: r'$like')
  final String? like;

  /// Filter by values less than or equal to this parameter. Useful for numbers and dates only.
  @JsonKey(name: r'$lte')
  final String? lte;

  /// Filter by values less than this parameter. Useful for numbers and dates only.
  @JsonKey(name: r'$lt')
  final String? lt;

  /// Filter by values greater than or equal to this parameter. Useful for numbers and dates only.
  @JsonKey(name: r'$gte')
  final String? gte;

  /// Filter by values greater than this parameter. Useful for numbers and dates only.
  @JsonKey(name: r'$gt')
  final String? gt;

  /// $not or object or array of strings
  @JsonKey(name: r'$not')
  final List<String>? not;

  /// Filter by values not in this array.
  @JsonKey(name: r'$nin')
  final List<String>? nin;

  /// Filter by values in this array.
  @JsonKey(name: r'$in')
  final List<String>? inside;

  /// Filter by values not equal to this parameter.
  @JsonKey(name: r'$ne')
  final String? ne;

  /// $eq or array of strings
  @JsonKey(name: r'$eq')
  final List<String>? eq;

  /// Join query parameters with an OR condition. Each object's content is the same type as the expected query parameters.
  @JsonKey(name: r'$or')
  final List<Map<String, dynamic>>? or;

  /// Join query parameters with an AND condition. Each object's content is the same type as the expected query parameters.
  @JsonKey(name: r'$and')
  final List<Map<String, dynamic>>? and;

  Map<String, dynamic> toJson() => _$DateQueryParamsToJson(this);
}
