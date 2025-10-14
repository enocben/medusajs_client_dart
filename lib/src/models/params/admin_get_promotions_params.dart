import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/src/models/params/date_filter.dart';

part 'generated/admin_get_promotions_params.g.dart';

@JsonSerializable()
@CopyWith()
class AdminGetPromotionsParams {
  AdminGetPromotionsParams({
    this.withDeleted,
    this.limit,
    this.offset,
    this.q,
    this.order,
    this.fields,
    this.applicationMethodType,
    this.currencyCode,
    this.or,
    this.and,
    this.deletedAt,
    this.createdAt,
    this.updatedAt,
    this.applicationMethod,
    this.compaignId,
    this.code,
  });

  factory AdminGetPromotionsParams.fromJson(Map<String, dynamic> json) =>
      _$AdminGetPromotionsParamsFromJson(json);

  Map<String, dynamic> toJson() => _$AdminGetPromotionsParamsToJson(this);

  final bool? withDeleted;
  final int? limit;
  final int? offset;
  final String? q;
  final String? order;
  final String? fields;

  /// Filter by application method types.
  /// The promotions are filtered based on their application method's type.
  final List<String>? applicationMethodType;

  /// Filter by a currency code.
  /// The promotions are filtered based on their application method's currency code.
  final List<String>? currencyCode;

  @JsonKey(name: r'$or')
  final List<Map<String, dynamic>>? or;

  @JsonKey(name: r'$and')
  final List<Map<String, dynamic>>? and;

  /// Filter by a promotion's deletion date.
  final DateFilter? deletedAt;

  /// Filter by a promotion's creation date.
  final DateFilter? createdAt;

  /// Filter by a promotion's update date.
  final DateFilter? updatedAt;

  final ApplicationMethodParam? applicationMethod;

  /// Filter by campaign IDs to retrieve their associated promotions.
  final List<String>? compaignId;

  /// Filter by promotion codes.
  final List<String>? code;
}

@JsonSerializable()
class ApplicationMethodParam {
  ApplicationMethodParam({this.currencyCode});

  factory ApplicationMethodParam.fromJson(Map<String, dynamic> json) =>
      _$ApplicationMethodParamFromJson(json);

  Map<String, dynamic> toJson() => _$ApplicationMethodParamToJson(this);

  final List<String>? currencyCode;
}
