import 'package:json_annotation/json_annotation.dart';
import '../enums/configuration_rule_type.dart';

part 'generated/admin_create_configuration_rule_req.g.dart';

@JsonSerializable()
class AdminCreateConfigurationRuleReq {
  AdminCreateConfigurationRuleReq({
    required this.ruleType,
    required this.isEnabled,
  });

  factory AdminCreateConfigurationRuleReq.fromJson(Map<String, dynamic> json) =>
      _$AdminCreateConfigurationRuleReqFromJson(json);

  Map<String, dynamic> toJson() => _$AdminCreateConfigurationRuleReqToJson(this);

  @JsonKey(name: 'rule_type')
  ConfigurationRuleType ruleType;
  @JsonKey(name: 'is_enabled')
  bool isEnabled;
}