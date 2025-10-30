import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_post_sales_channels_manage_products_req.g.dart';

@JsonSerializable()
class AdminPostSalesChannelsManageProductsReq {
  AdminPostSalesChannelsManageProductsReq({this.add, this.remove});
  factory AdminPostSalesChannelsManageProductsReq.fromJson(
    Map<String, dynamic> json,
  ) => _$AdminPostSalesChannelsManageProductsReqFromJson(json);

  Map<String, dynamic> toJson() =>
      _$AdminPostSalesChannelsManageProductsReqToJson(this);

  List<String>? add;
  List<String>? remove;
}
