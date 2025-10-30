import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_post_api_keys_manage_sales_channels_req.g.dart';

@JsonSerializable()
class AdminPostApiKeysManageSalesChannelsReq {
  AdminPostApiKeysManageSalesChannelsReq({this.add, this.remove});
  factory AdminPostApiKeysManageSalesChannelsReq.fromJson(
    Map<String, dynamic> json,
  ) => _$AdminPostApiKeysManageSalesChannelsReqFromJson(json);

  Map<String, dynamic> toJson() =>
      _$AdminPostApiKeysManageSalesChannelsReqToJson(this);

  /// The sales channels to add to the publishable API key.
  List<String>? add;

  /// The sales channels to remove from the publishable API key.
  List<String>? remove;
}
