import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_post_update_api_keys_api_key_req.g.dart';

@JsonSerializable()
class AdminPostUpdateApiKeysApiKeyReq {
  AdminPostUpdateApiKeysApiKeyReq({required this.title});
  factory AdminPostUpdateApiKeysApiKeyReq.fromJson(Map<String, dynamic> json) =>
      _$AdminPostUpdateApiKeysApiKeyReqFromJson(json);

  Map<String, dynamic> toJson() =>
      _$AdminPostUpdateApiKeysApiKeyReqToJson(this);

  String title;
}
