import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/src/models/params/date_filter.dart';

part 'generated/admin_get_shipping_options_params.g.dart';

@JsonSerializable()
@CopyWith()
class AdminGetShippingOptionsParams {
  AdminGetShippingOptionsParams({
    this.name,
    this.regionId,
    this.isReturn,
    this.adminOnly,
    this.q,
    this.order,
    this.id,
    this.stockLocationId,
    this.shippingOptionTypeId,
    this.providerId,
    this.serviceZoneId,
    this.createdAt,
    this.updatedAt,
    this.deletedAt,
    this.offset,
    this.limit,
    this.expand,
    this.fields,
  });
  factory AdminGetShippingOptionsParams.fromJson(Map<String, dynamic> json) =>
      _$AdminGetShippingOptionsParamsFromJson(json);

  Map<String, dynamic> toJson() => _$AdminGetShippingOptionsParamsToJson(this);

  String? name;
  String? regionId;

  /// Filter by whether the shipping option is used for returns.
  bool? isReturn;

  /// Filter by whether the shipping option is used by admin users only.
  bool? adminOnly;


  /// Filter by location IDs to retrieve their associated shipping option.
  List<String>? stockLocationId;

  DateFilter? deletedAt;
  DateFilter? updatedAt;
  DateFilter? createdAt;

  /// Filter by shipping option type IDs to retrieve its associated shipping options.
  List<String>? shippingOptionTypeId;

  /// Filter by fulfillment provider IDs to retrieve their associated shipping options.
  List<String>? providerId;


  /// Filter by service zone IDs to retrieve their associated shipping options.
  List<String>? serviceZoneId;

  /// Search term to filter the shipping option's searchable properties.
  String? q;

  /// Filter by shipping option IDs.
  String? id;

  /// The field to sort the data by. 
  /// By default, the sort order is ascending. 
  /// To change the order to descending, prefix the field name with -.
  String? order;

  int? offset;
  int? limit;
  String? expand;
  String? fields;
}
