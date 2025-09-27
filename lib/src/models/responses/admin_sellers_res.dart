import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/src/models/seller.dart';

part 'generated/admin_sellers_res.g.dart';

@JsonSerializable()
class AdminSellersRes {
  final List<Seller> sellers;
  final int count;
  final int offset;
  final int limit;

  AdminSellersRes({
    required this.sellers,
    required this.count,
    required this.offset,
    required this.limit,
  });

  factory AdminSellersRes.fromJson(Map<String, dynamic> json) =>
      _$AdminSellersResFromJson(json);

  Map<String, dynamic> toJson() => _$AdminSellersResToJson(this);
}
