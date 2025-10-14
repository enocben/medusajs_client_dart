import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_update_commission_rule_req.g.dart';

@JsonSerializable()
class AdminUpdateCommissionRuleReq {
  AdminUpdateCommissionRuleReq({
    required this.name,
    required this.isActive,
  });

  factory AdminUpdateCommissionRuleReq.fromJson(Map<String, dynamic> json) =>
      _$AdminUpdateCommissionRuleReqFromJson(json);

  Map<String, dynamic> toJson() => _$AdminUpdateCommissionRuleReqToJson(this);

  String name;
  /// Indicates if rule is active.
  bool isActive;
}
