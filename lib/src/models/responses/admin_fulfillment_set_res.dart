import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/src/models/models.dart';

part 'generated/admin_fulfillment_set_res.g.dart';

@JsonSerializable()
class AdminFulfillmentSetRes {
  AdminFulfillmentSetRes({
    required this.fulfillmentSet,
  });
  factory AdminFulfillmentSetRes.fromJson(Map<String, dynamic> json) =>
      _$AdminFulfillmentSetResFromJson(json);

  Map<String, dynamic> toJson() => _$AdminFulfillmentSetResToJson(this);

  FulfillmentSet fulfillmentSet;
}
