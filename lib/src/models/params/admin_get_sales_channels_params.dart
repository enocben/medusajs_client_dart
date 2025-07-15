import 'package:json_annotation/json_annotation.dart';

import 'package:medusa_js_dart/src/models/params/date_filter.dart';

part 'generated/admin_get_sales_channels_params.g.dart';

@JsonSerializable()
class AdminGetSalesChannelsParams {
  AdminGetSalesChannelsParams({
    this.id,
    this.name,
    this.description,
    this.q,
    this.order,
    this.createdAt,
    this.updatedAt,
    this.deletedAt,
    this.offset,
    this.limit,
    this.expand,
    this.fields,
    this.locationId,
    this.publishableKeyId,
    this.isDisabled
  });

  factory AdminGetSalesChannelsParams.fromJson(Map<String, dynamic> json) =>
      _$AdminGetSalesChannelsParamsFromJson(json);

  Map<String, dynamic> toJson() => _$AdminGetSalesChannelsParamsToJson(this);

  /// Filter by a sales channel ID.
  final List<String>? id;
  final String? name;

  /// The sales channel's description.
  final String? description;
  final String? q;
  final String? order;
  final DateFilter? createdAt;
  final DateFilter? updatedAt;
  final DateFilter? deletedAt;
  final int? offset;
  final int? limit;
  final String? expand;
  final String? fields;
  /// Filter by a location ID to retrieve its associated sales channels.
  final List<String>? locationId;

  /// Filter by a publishable API key's ID to retrieve its associated sales channels.
  final List<String>? publishableKeyId;

  /// Filter by whether the sales channel is disabled.
  final bool? isDisabled;

}
