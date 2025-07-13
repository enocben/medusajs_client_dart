import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/medusa_js_dart.dart';

part 'generated/price_list.g.dart';

@JsonSerializable()
class PriceList {
  PriceList({
    required this.id,
    required this.title,
    required this.description,
    required this.type,
    required this.status,
    this.startsAt,
    this.endsAt,
    this.prices = const [],
    required this.createdAt,
    required this.updatedAt,
    this.deletedAt,
  });

  factory PriceList.fromJson(Map<String, dynamic> json) =>
      _$PriceListFromJson(json);

  Map<String, dynamic> toJson() => _$PriceListToJson(this);

  String id;
  String title;
  String description;
  PriceListType type;
  PriceListStatus status;
  String? startsAt;
  String? endsAt;
  List<MoneyAmount> prices;
  String createdAt;
  String updatedAt;
  String? deletedAt;
}
