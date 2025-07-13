import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/src/models/params/date_filter.dart';

part 'generated/admin_get_product_types_params.g.dart';

@JsonSerializable()
class AdminGetProductTypesParams {
  AdminGetProductTypesParams({
    this.limit,
    this.offset,
    this.order,
    this.discountConditionId,
    this.value,
    this.id,
    this.q,
    this.fields,
    this.createdAt,
    this.updatedAt,
  });

  factory AdminGetProductTypesParams.fromJson(Map<String, dynamic> json) =>
      _$AdminGetProductTypesParamsFromJson(json);

  Map<String, dynamic> toJson() => _$AdminGetProductTypesParamsToJson(this);

  int? limit;
  int? offset;
  String? order;
  String? discountConditionId;
  List<String>? value;
  List<String>? id;
  String? q;
  String? fields;
  DateFilter? createdAt;
  DateFilter? updatedAt;
}
