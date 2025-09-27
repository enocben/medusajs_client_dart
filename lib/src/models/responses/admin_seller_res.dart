import 'package:json_annotation/json_annotation.dart';
import '../seller.dart';

part 'generated/admin_seller_res.g.dart';

@JsonSerializable()
class AdminSellerRes {
  AdminSellerRes({
    required this.seller,
  });

  factory AdminSellerRes.fromJson(Map<String, dynamic> json) =>
      _$AdminSellerResFromJson(json);

  Map<String, dynamic> toJson() => _$AdminSellerResToJson(this);

  final Seller seller;
}