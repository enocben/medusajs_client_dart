import 'package:json_annotation/json_annotation.dart';

part 'generated/date_filter.g.dart';

@JsonSerializable()
class DateFilter {
  DateFilter(
      {this.lt,
      this.gt,
      this.lte,
      this.gte,
      this.exists,
      this.contained,
      this.overlap,
      this.fulltext,
      this.ilike,
      this.re,
      this.like,
      this.nin,
      this.not,
      this.ne,
      this.eq});
  factory DateFilter.fromJson(Map<String, dynamic> json) =>
      _$DateFilterFromJson(json);

  Map<String, dynamic> toJson() => _$DateFilterToJson(this);

  /// Filter by values less than this parameter. Useful for numbers and dates only.
  String? lt;

  /// Filter by values greater than this parameter. Useful for numbers and dates only.
  String? gt;

  /// Filter by values less than or equal to this parameter. Useful for numbers and dates only.
  String? lte;

  /// Filter by values greater than or equal to this parameter. Useful for numbers and dates only.
  String? gte;

  /// Filter by whether a value for this parameter exists (not null).
  bool? exists;

  /// Filter arrays that contain all values of this parameter.
  List<String>? contained;

  /// Filter arrays that have overlapping values with this parameter.
  List<String>? overlap;

  /// Filter to apply on full-text properties.
  String? fulltext;

  /// Apply a case-insensitive like filter. Useful for strings only.
  String? ilike;

  /// Apply a regex filter. Useful for strings only.
  String? re;

  /// Apply a like filter. Useful for strings only.
  String? like;

  /// Filter by values not in this array.
  List<String>? nin;

  /// Filter by values not matching the conditions in this parameter.
  List<String>? not;

  /// Filter by values not equal to this parameter..
  List<String>? ne;

  /// Filter by an exact match.
  List<String>? eq;
}
