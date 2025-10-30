import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/src/models/api_key.dart';

part 'generated/admin_get_api_keys_api_key_res.g.dart';

@JsonSerializable()
class AdminGetApiKeysApiKeyRes {
  AdminGetApiKeysApiKeyRes({required this.apiKey});
  factory AdminGetApiKeysApiKeyRes.fromJson(Map<String, dynamic> json) =>
      _$AdminGetApiKeysApiKeyResFromJson(json);

  ApiKey apiKey;

  Map<String, dynamic> toJson() => _$AdminGetApiKeysApiKeyResToJson(this);
}
