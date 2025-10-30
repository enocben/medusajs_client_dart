import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/medusa_js_dart.dart';

part 'generated/admin_price_list_manage_prices_res.g.dart';

@JsonSerializable()
class AdminPriceListManagePricesRes {
  AdminPriceListManagePricesRes({
    required this.created,
    required this.updated,
    required this.deleted,
  });

  factory AdminPriceListManagePricesRes.fromJson(Map<String, dynamic> json) =>
      _$AdminPriceListManagePricesResFromJson(json);

  Map<String, dynamic> toJson() => _$AdminPriceListManagePricesResToJson(this);

  final List<MoneyAmount> created;
  final List<MoneyAmount> updated;
  final AdminPriceListDeleteProductPrices deleted;
}

@JsonSerializable()
class AdminPriceListDeleteProductPrices {
  AdminPriceListDeleteProductPrices({
    required this.ids,
    required this.object,
    required this.deleted,
  });

  factory AdminPriceListDeleteProductPrices.fromJson(
    Map<String, dynamic> json,
  ) => _$AdminPriceListDeleteProductPricesFromJson(json);

  List<String> ids;

  String object;

  bool deleted;

  Map<String, dynamic> toJson() =>
      _$AdminPriceListDeleteProductPricesToJson(this);
}
