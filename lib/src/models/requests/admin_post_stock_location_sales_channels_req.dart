import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_post_stock_location_sales_channels_req.g.dart';

@JsonSerializable()
class AdminPostStockLocationSalesChannelsReq {
  AdminPostStockLocationSalesChannelsReq({this.add, this.remove});

  factory AdminPostStockLocationSalesChannelsReq.fromJson(
    Map<String, dynamic> json,
  ) => _$AdminPostStockLocationSalesChannelsReqFromJson(json);

  /// The sales channels to add.
  final List<String>? add;

  /// The sales channels to remove.
  final List<String>? remove;

  Map<String, dynamic> toJson() =>
      _$AdminPostStockLocationSalesChannelsReqToJson(this);
}
