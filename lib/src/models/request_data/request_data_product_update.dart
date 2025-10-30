import 'package:json_annotation/json_annotation.dart';

part 'generated/request_data_product_update.g.dart';

@JsonSerializable()
class RequestDataProductUpdate {
  RequestDataProductUpdate({required this.title, required this.productId});

  factory RequestDataProductUpdate.fromJson(Map<String, dynamic> json) =>
      _$RequestDataProductUpdateFromJson(json);

  Map<String, dynamic> toJson() => _$RequestDataProductUpdateToJson(this);

  String title;
  String productId;
}
