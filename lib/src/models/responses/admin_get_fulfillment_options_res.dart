import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/src/models/fulfillment_option.dart';


part 'generated/admin_get_fulfillment_options_res.g.dart';

@JsonSerializable()
class AdminGetFulfillmentOptionsRes {
  AdminGetFulfillmentOptionsRes({
    required this.fulfillmentOptions,
    required this.count,
    required this.offset,
    required this.limit,
  });
  factory AdminGetFulfillmentOptionsRes.fromJson(Map<String, dynamic> json) =>
      _$AdminGetFulfillmentOptionsResFromJson(json);

  Map<String, dynamic> toJson() => _$AdminGetFulfillmentOptionsResToJson(this);

  final List<FulfillmentOption> fulfillmentOptions;

  final int count;

  final int offset;

  final int limit;
}
