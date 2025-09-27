import 'package:json_annotation/json_annotation.dart';
import 'enums/configuration_rule_type.dart';

part 'generated/configuration_rule.g.dart';

@JsonSerializable()
class ConfigurationRule {
  ConfigurationRule({
    required this.id,
    required this.ruleType,
    required this.isEnabled,
    required this.createdAt,
    required this.updatedAt,
  });

  factory ConfigurationRule.fromJson(Map<String, dynamic> json) =>
      _$ConfigurationRuleFromJson(json);

  Map<String, dynamic> toJson() => _$ConfigurationRuleToJson(this);

  String id;
  @JsonKey(name: 'rule_type')
  ConfigurationRuleType ruleType;
  @JsonKey(name: 'is_enabled')
  bool isEnabled;
  @JsonKey(name: 'created_at')
  String createdAt;
  @JsonKey(name: 'updated_at')
  String updatedAt;
}