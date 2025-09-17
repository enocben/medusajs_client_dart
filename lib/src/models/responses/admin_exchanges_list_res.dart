import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/src/models/exchange.dart';

part 'generated/admin_exchanges_list_res.g.dart';

@JsonSerializable()
class AdminExchangesListRes {
  AdminExchangesListRes({
    required this.exchanges,
    required this.count,
    required this.offset,
    required this.limit,
  });

  factory AdminExchangesListRes.fromJson(Map<String, dynamic> json) =>
      _$AdminExchangesListResFromJson(json);

  Map<String, dynamic> toJson() => _$AdminExchangesListResToJson(this);

  final List<Exchange> exchanges;
  final int count;
  final int offset;
  final int limit;
}
