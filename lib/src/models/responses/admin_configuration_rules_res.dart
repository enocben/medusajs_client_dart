import 'package:json_annotation/json_annotation.dart';
import '../configuration_rule.dart';

part 'generated/admin_configuration_rules_res.g.dart';

@JsonSerializable()
class AdminConfigurationRulesRes {
  AdminConfigurationRulesRes({
    required this.configurationRules,
    required this.count,
    required this.offset,
    required this.limit,
  });

  factory AdminConfigurationRulesRes.fromJson(Map<String, dynamic> json) =>
      _$AdminConfigurationRulesResFromJson(json);

  Map<String, dynamic> toJson() => _$AdminConfigurationRulesResToJson(this);

  @JsonKey(name: 'configuration_rules')
  final List<ConfigurationRule> configurationRules;
  final int count;
  final int offset;
  final int limit;
}