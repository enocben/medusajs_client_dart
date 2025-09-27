import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_update_configuration_rule_req.g.dart';

@JsonSerializable()
class AdminUpdateConfigurationRuleReq {
  AdminUpdateConfigurationRuleReq({
    required this.isEnabled,
  });

  factory AdminUpdateConfigurationRuleReq.fromJson(Map<String, dynamic> json) =>
      _$AdminUpdateConfigurationRuleReqFromJson(json);

  Map<String, dynamic> toJson() => _$AdminUpdateConfigurationRuleReqToJson(this);

  @JsonKey(name: 'is_enabled')
  bool isEnabled;
}