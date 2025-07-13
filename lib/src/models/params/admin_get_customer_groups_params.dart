import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_get_customer_groups_params.g.dart';

@JsonSerializable()
class AdminGetCustomerGroupsParams {
  AdminGetCustomerGroupsParams({
    this.q,
    this.offset,
    this.order,
    this.discountConditionId,
    this.id,
    this.name,
    this.createdAt,
    this.updatedAt,
    this.limit,
    this.expand,
    this.fields,
  });
  factory AdminGetCustomerGroupsParams.fromJson(Map<String, dynamic> json) =>
      _$AdminGetCustomerGroupsParamsFromJson(json);

  Map<String, dynamic> toJson() => _$AdminGetCustomerGroupsParamsToJson(this);

  String? q;
  int? offset;
  String? order;
  String? discountConditionId;
  String? id;
  String? name;
  Map<String, String>? createdAt;
  Map<String, String>? updatedAt;
  int? limit;
  String? expand;
  String? fields;
}
