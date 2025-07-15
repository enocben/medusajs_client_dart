import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_post_api_keys_revoke_api_key_req.g.dart';

@JsonSerializable()
class AdminPostApiKeysRevokeApiKeyReq {
  AdminPostApiKeysRevokeApiKeyReq({
    this.revokeIn,
  });
  factory AdminPostApiKeysRevokeApiKeyReq.fromJson(Map<String, dynamic> json) =>
      _$AdminPostApiKeysRevokeApiKeyReqFromJson(json);

  Map<String, dynamic> toJson() => _$AdminPostApiKeysRevokeApiKeyReqToJson(this);

  /// The time in seconds to revoke the API key after. 
  /// If not set, the API key is revoked immediately.
  num? revokeIn;
}
