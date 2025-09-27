import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/src/models/enums/commission_status.dart';
part 'generated/commission.g.dart';

@JsonSerializable()
class Commission {
  Commission({
    required this.id,
    required this.sellerId,
    this.totalAmount,
    this.currency,
    this.lines,
    required this.status,
    required this.createdAt,
    required this.updatedAt,
  });

  factory Commission.fromJson(Map<String, dynamic> json) =>
      _$CommissionFromJson(json);

  Map<String, dynamic> toJson() => _$CommissionToJson(this);

  String id;
  @JsonKey(name: 'seller_id')
  String sellerId;
  @JsonKey(name: 'total_amount')
  String? totalAmount;
  String? currency;
  List<dynamic>?
  lines; // TODO: Replace with List<CommissionLine> after CommissionLine is fixed
  CommissionStatus status;
  @JsonKey(name: 'created_at')
  String createdAt;
  @JsonKey(name: 'updated_at')
  String updatedAt;
}
