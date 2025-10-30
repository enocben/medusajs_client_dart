import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/src/models/enums/enums.dart';

part 'generated/admin_post_create_api_keys_api_key_req.g.dart';

@JsonSerializable()
class AdminPostCreateApiKeysApiKeyReq {
  AdminPostCreateApiKeysApiKeyReq({required this.title, required this.type});
  factory AdminPostCreateApiKeysApiKeyReq.fromJson(Map<String, dynamic> json) =>
      _$AdminPostCreateApiKeysApiKeyReqFromJson(json);

  Map<String, dynamic> toJson() =>
      _$AdminPostCreateApiKeysApiKeyReqToJson(this);

  String title;
  ApiKeyType type;
}
