import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/src/models/exchange.dart';

part 'generated/admin_exchanges_res.g.dart';

@JsonSerializable()
class AdminExchangesRes {
  AdminExchangesRes({required this.exchange});

  factory AdminExchangesRes.fromJson(Map<String, dynamic> json) =>
      _$AdminExchangesResFromJson(json);

  Map<String, dynamic> toJson() => _$AdminExchangesResToJson(this);

  Exchange exchange;
}
