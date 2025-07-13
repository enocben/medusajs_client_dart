import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/src/models/price.dart';

part 'generated/admin_post_price_list_prices_prices_req.g.dart';

@JsonSerializable()
class AdminPostPriceListPricesPricesReq {
  AdminPostPriceListPricesPricesReq({
    this.create,
    this.update,
    this.delete,
  });

  factory AdminPostPriceListPricesPricesReq.fromJson(
          Map<String, dynamic> json) =>
      _$AdminPostPriceListPricesPricesReqFromJson(json);

  final List<Price>? create;
  final List<PriceOptionalFields>? update;

  /// The prices to delete (id)
  final List<String>? delete;

  Map<String, dynamic> toJson() =>
      _$AdminPostPriceListPricesPricesReqToJson(this);
}
