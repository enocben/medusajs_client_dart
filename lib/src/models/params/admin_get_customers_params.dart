import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/src/models/params/date_filter.dart';

part 'generated/admin_get_customers_params.g.dart';

@JsonSerializable()
class AdminGetCustomersParams {
  AdminGetCustomersParams({
    this.limit,
    this.offset,
    this.expand,
    this.fields,
    this.q,
    this.hasAccount,
    this.order,
    this.groups,
    this.createdAt,
    this.updatedAt,
  });
  factory AdminGetCustomersParams.fromJson(Map<String, dynamic> json) =>
      _$AdminGetCustomersParamsFromJson(json);

  Map<String, dynamic> toJson() => _$AdminGetCustomersParamsToJson(this);

  int? limit;
  int? offset;
  String? expand;
  String? fields;
  String? q;
  bool? hasAccount;
  String? order;
  List<String>? groups;
  DateFilter? createdAt;
  DateFilter? updatedAt;
}

@JsonSerializable()
class AdminGetCustomerParams {
  AdminGetCustomerParams({
    this.fields,
  });
  factory AdminGetCustomerParams.fromJson(Map<String, dynamic> json) =>
      _$AdminGetCustomerParamsFromJson(json);

  Map<String, dynamic> toJson() => _$AdminGetCustomerParamsToJson(this);

  String? fields;
}
