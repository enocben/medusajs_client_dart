import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_post_stock_location_fulfillment_providers_req.g.dart';

@JsonSerializable()
class AdminPostStockLocationFulfillmentProvidersReq {
  AdminPostStockLocationFulfillmentProvidersReq({
    this.add,
    this.remove,
  });

  factory AdminPostStockLocationFulfillmentProvidersReq.fromJson(Map<String, dynamic> json) =>
      _$AdminPostStockLocationFulfillmentProvidersReqFromJson(json);

  /// The fulfillment providers to add to the stock location.
  final List<String>? add;

  /// The fulfillment providers to remove from the stock location.
  final List<String>? remove;

  Map<String, dynamic> toJson() => _$AdminPostStockLocationFulfillmentProvidersReqToJson(this);
}
