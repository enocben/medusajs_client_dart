import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_get_commission_lines_params.g.dart';

@JsonSerializable()
class AdminGetCommissionLinesParams {
  AdminGetCommissionLinesParams({
    this.limit,
    this.offset,
    this.fields,
    this.startDate,
    this.endDate,
    this.sellerId,
  });

  factory AdminGetCommissionLinesParams.fromJson(Map<String, dynamic> json) =>
      _$AdminGetCommissionLinesParamsFromJson(json);

  Map<String, dynamic> toJson() => _$AdminGetCommissionLinesParamsToJson(this);

  int? limit;
  int? offset;
  String? fields;
  @JsonKey(name: 'start_date')
  String? startDate;
  @JsonKey(name: 'end_date')
  String? endDate;
  @JsonKey(name: 'seller_id')
  String? sellerId;
}