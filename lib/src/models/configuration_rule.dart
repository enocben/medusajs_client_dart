import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'enums/configuration_rule_type.dart';

part 'generated/configuration_rule.g.dart';

@JsonSerializable()
@CopyWith()
class ConfigurationRule extends Equatable {
  const ConfigurationRule({
    required this.id,
    required this.ruleType,
    required this.isEnabled,
    required this.createdAt,
    required this.updatedAt,
  });

  factory ConfigurationRule.fromJson(Map<String, dynamic> json) =>
      _$ConfigurationRuleFromJson(json);

  Map<String, dynamic> toJson() => _$ConfigurationRuleToJson(this);

  final String id;
  @JsonKey(name: 'rule_type')
  final ConfigurationRuleType ruleType;
  @JsonKey(name: 'is_enabled')
  final bool isEnabled;
  @JsonKey(name: 'created_at')
  final String createdAt;
  @JsonKey(name: 'updated_at')
  final String updatedAt;

  @override
  List<Object?> get props => [id];
}
