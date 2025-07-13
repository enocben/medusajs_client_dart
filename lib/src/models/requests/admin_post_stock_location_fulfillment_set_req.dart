import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_post_stock_location_fulfillment_set_req.g.dart';

@JsonSerializable()
class AdminPostStockLocationFulfillmentSetReq {
  AdminPostStockLocationFulfillmentSetReq({
    required this.name,
    required this.type,
  });

  factory AdminPostStockLocationFulfillmentSetReq.fromJson(Map<String, dynamic> json) =>
      _$AdminPostStockLocationFulfillmentSetReqFromJson(json);

  final String name;
  final String type;

  Map<String, dynamic> toJson() => _$AdminPostStockLocationFulfillmentSetReqToJson(this);
}
