import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/src/models/enums/enums.dart';

part 'generated/commission_line.g.dart';

@JsonSerializable()
@CopyWith()
class CommissionLine extends Equatable {
  const CommissionLine({
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

  final String id;
  final String sellerId;
  final String? orderId;
  final String amount;
  final String currency;
  final String? percentage;
  final CommissionType type;
  final CommissionStatus status;
  final String createdAt;
  final String updatedAt;

  @override
  List<Object?> get props => [id];
}
