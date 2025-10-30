import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

import 'package:medusa_js_dart/src/models/params/date_filter.dart';

part 'generated/admin_get_stock_locations_params.g.dart';

@JsonSerializable()
@CopyWith()
class AdminGetStockLocationsParams {
  AdminGetStockLocationsParams({
    this.id,
    this.name,
    this.addressId,
    this.salesChannelId,
    this.order,
    this.createdAt,
    this.updatedAt,
    this.deletedAt,
    this.offset,
    this.limit,
    this.expand,
    this.fields,
    this.q,
    this.withDeleted,
  });
  factory AdminGetStockLocationsParams.fromJson(Map<String, dynamic> json) =>
      _$AdminGetStockLocationsParamsFromJson(json);

  Map<String, dynamic> toJson() => _$AdminGetStockLocationsParamsToJson(this);

  List<String>? id;
  List<String>? name;
  List<String>? addressId;
  List<String>? salesChannelId;
  String? order;
  DateFilter? createdAt;
  DateFilter? updatedAt;
  DateFilter? deletedAt;
  int? offset;
  int? limit;
  String? expand;
  String? fields;
  String? q;
  bool? withDeleted;
}
