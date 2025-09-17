import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_promotion_params.g.dart';

@JsonSerializable()
class AdminPromotionParams {
  AdminPromotionParams(
      {this.fields, this.limit, this.offset, this.order, this.withDeleted});

  factory AdminPromotionParams.fromJson(Map<String, dynamic> json) =>
      _$AdminPromotionParamsFromJson(json);

  Map<String, dynamic> toJson() => _$AdminPromotionParamsToJson(this);

  String? fields;
  int? offset;
  int? limit;
  String? order;
  bool? withDeleted;
}
