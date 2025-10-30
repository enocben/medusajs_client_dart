import 'package:json_annotation/json_annotation.dart';
import '../configuration_rule.dart';

part 'generated/admin_configuration_rule_res.g.dart';

@JsonSerializable()
class AdminConfigurationRuleRes {
  AdminConfigurationRuleRes({required this.configurationRule});

  factory AdminConfigurationRuleRes.fromJson(Map<String, dynamic> json) =>
      _$AdminConfigurationRuleResFromJson(json);

  Map<String, dynamic> toJson() => _$AdminConfigurationRuleResToJson(this);

  @JsonKey(name: 'configuration_rule')
  final ConfigurationRule configurationRule;
}
