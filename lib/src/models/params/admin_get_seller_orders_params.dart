import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_get_seller_orders_params.g.dart';

@JsonSerializable()
class AdminGetSellerOrdersParams {
  AdminGetSellerOrdersParams({
    this.limit,
    this.offset,
    this.fields,
  });

  factory AdminGetSellerOrdersParams.fromJson(Map<String, dynamic> json) =>
      _$AdminGetSellerOrdersParamsFromJson(json);

  Map<String, dynamic> toJson() => _$AdminGetSellerOrdersParamsToJson(this);

  int? limit;
  int? offset;
  String? fields;
}