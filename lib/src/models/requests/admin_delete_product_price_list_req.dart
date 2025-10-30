import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_delete_product_price_list_req.g.dart';

@JsonSerializable()
class AdminDeleteProductPriceListReq {
  AdminDeleteProductPriceListReq({required this.remove});

  factory AdminDeleteProductPriceListReq.fromJson(Map<String, dynamic> json) =>
      _$AdminDeleteProductPriceListReqFromJson(json);

  List<String> remove;

  Map<String, dynamic> toJson() => _$AdminDeleteProductPriceListReqToJson(this);
}
