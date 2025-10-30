import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/src/models/api_key.dart';

part 'generated/admin_get_api_keys_res.g.dart';

@JsonSerializable()
class AdminGetApiKeysRes {
  AdminGetApiKeysRes({
    required this.apiKeys,
    required this.limit,
    required this.offset,
    required this.count,
  });
  factory AdminGetApiKeysRes.fromJson(Map<String, dynamic> json) =>
      _$AdminGetApiKeysResFromJson(json);

  List<ApiKey> apiKeys;
  num limit;
  num offset;
  num count;

  Map<String, dynamic> toJson() => _$AdminGetApiKeysResToJson(this);
}
