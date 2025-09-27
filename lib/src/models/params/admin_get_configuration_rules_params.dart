import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_get_configuration_rules_params.g.dart';

@JsonSerializable()
class AdminGetConfigurationRulesParams {
  AdminGetConfigurationRulesParams({
    this.limit,
    this.offset,
    this.fields,
  });

  factory AdminGetConfigurationRulesParams.fromJson(Map<String, dynamic> json) =>
      _$AdminGetConfigurationRulesParamsFromJson(json);

  Map<String, dynamic> toJson() => _$AdminGetConfigurationRulesParamsToJson(this);

  int? limit;
  int? offset;
  String? fields;
}