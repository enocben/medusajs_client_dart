import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/medusa_js_dart.dart';

part 'generated/price_list.g.dart';

@JsonSerializable()
@CopyWith()
class PriceList extends Equatable {
  const PriceList({
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

  final String id;
  final String title;
  final String description;
  final PriceListType type;
  final PriceListStatus status;
  final String? startsAt;
  final String? endsAt;
  final List<MoneyAmount> prices;
  final String createdAt;
  final String updatedAt;
  final String? deletedAt;

  @override
  // TODO: implement props
  List<Object?> get props => [id];
}
