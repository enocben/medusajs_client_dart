import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/src/models/commission_line.dart';
import 'package:medusa_js_dart/src/models/enums/commission.dart';
part 'generated/commission.g.dart';

@JsonSerializable()
@CopyWith()
class Commission extends Equatable {
  const Commission({
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

  final String id;
  @JsonKey(name: 'seller_id')
  final String sellerId;
  @JsonKey(name: 'total_amount')
  final String? totalAmount;
  final String? currency;
  final List<CommissionLine>? lines;
  final CommissionStatus status;
  @JsonKey(name: 'created_at')
  final String createdAt;
  @JsonKey(name: 'updated_at')
  final String updatedAt;

  @override
  List<Object?> get props => [id];
}
