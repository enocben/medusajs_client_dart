import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/medusa_js_dart.dart';

part 'generated/admin_post_price_lists_price_list_price_list_req.g.dart';

@JsonSerializable()
class AdminPostCreatePriceListReq {
  AdminPostCreatePriceListReq({
    required this.title,
    required this.description,
    required this.type,
    required this.status,
    this.startsAt,
    this.endsAt,
    this.prices,
  });

  factory AdminPostCreatePriceListReq.fromJson(Map<String, dynamic> json) =>
      _$AdminPostCreatePriceListReqFromJson(json);

  String title;
  String description;
  PriceListType type;
  PriceListStatus status;
  String? startsAt;
  String? endsAt;
  List<Price>? prices;

  Map<String, dynamic> toJson() => _$AdminPostCreatePriceListReqToJson(this);
}

@JsonSerializable()
class AdminPostUpdatePriceListReq {
  AdminPostUpdatePriceListReq({
    this.title,
    this.description,
    this.type,
    this.status,
    this.startsAt,
    this.endsAt,
  });

  factory AdminPostUpdatePriceListReq.fromJson(Map<String, dynamic> json) =>
      _$AdminPostUpdatePriceListReqFromJson(json);

  String? title;
  String? description;
  PriceListType? type;
  PriceListStatus? status;
  String? startsAt;
  String? endsAt;

  Map<String, dynamic> toJson() => _$AdminPostUpdatePriceListReqToJson(this);
}
