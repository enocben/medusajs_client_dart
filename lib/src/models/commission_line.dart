import 'package:json_annotation/json_annotation.dart';
import 'enums/commission_type.dart';
import 'enums/commission_status.dart';

part 'generated/commission_line.g.dart';

@JsonSerializable()
class CommissionLine {
  CommissionLine({
    required this.id,
    required this.sellerId,
    this.orderId,
    required this.amount,
    required this.currency,
    this.percentage,
    required this.type,
    required this.status,
    required this.createdAt,
    required this.updatedAt,
  });

  factory CommissionLine.fromJson(Map<String, dynamic> json) =>
      _$CommissionLineFromJson(json);

  Map<String, dynamic> toJson() => _$CommissionLineToJson(this);

  String id;
  @JsonKey(name: 'seller_id')
  String sellerId;
  @JsonKey(name: 'order_id')
  String? orderId;
  String amount;
  String currency;
  String? percentage;
  CommissionType type;
  CommissionStatus status;
  @JsonKey(name: 'created_at')
  String createdAt;
  @JsonKey(name: 'updated_at')
  String updatedAt;
}