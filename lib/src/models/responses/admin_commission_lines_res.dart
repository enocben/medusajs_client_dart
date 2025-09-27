import 'package:json_annotation/json_annotation.dart';
import '../commission_line.dart';

part 'generated/admin_commission_lines_res.g.dart';

@JsonSerializable()
class AdminCommissionLinesRes {
  AdminCommissionLinesRes({
    required this.commissionLines,
    required this.count,
    required this.offset,
    required this.limit,
  });

  factory AdminCommissionLinesRes.fromJson(Map<String, dynamic> json) =>
      _$AdminCommissionLinesResFromJson(json);

  Map<String, dynamic> toJson() => _$AdminCommissionLinesResToJson(this);

  @JsonKey(name: 'commission_lines')
  final List<CommissionLine> commissionLines;
  final int count;
  final int offset;
  final int limit;
}