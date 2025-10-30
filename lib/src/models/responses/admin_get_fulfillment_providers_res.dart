import 'package:json_annotation/json_annotation.dart';

import 'package:medusa_js_dart/src/models/fulfillment_provider.dart';

part 'generated/admin_get_fulfillment_providers_res.g.dart';

@JsonSerializable()
class AdminGetFulfillmentProvidersRes {
  AdminGetFulfillmentProvidersRes({
    required this.fulfillmentProviders,
    required this.count,
    required this.offset,
    required this.limit,
  });
  factory AdminGetFulfillmentProvidersRes.fromJson(Map<String, dynamic> json) =>
      _$AdminGetFulfillmentProvidersResFromJson(json);

  Map<String, dynamic> toJson() =>
      _$AdminGetFulfillmentProvidersResToJson(this);

  final List<FulfillmentProvider> fulfillmentProviders;

  final int count;

  final int offset;

  final int limit;
}
