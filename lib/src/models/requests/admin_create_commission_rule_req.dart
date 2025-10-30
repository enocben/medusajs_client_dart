import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/medusa_js_dart.dart';

part 'generated/admin_create_commission_rule_req.g.dart';

@JsonSerializable()
class AdminCreateCommissionRuleReq {
  AdminCreateCommissionRuleReq({
    required this.name,
    required this.reference,
    required this.referenceId,
    required this.isActive,
    required this.rate,
  });

  factory AdminCreateCommissionRuleReq.fromJson(Map<String, dynamic> json) =>
      _$AdminCreateCommissionRuleReqFromJson(json);

  Map<String, dynamic> toJson() => _$AdminCreateCommissionRuleReqToJson(this);

  String name;
  CommissionRuleReference reference;

  /// ex: idSeller+idProductType if reference is sellerProductType
  String referenceId;

  /// Indicates if rule is active.
  bool isActive;

  AdminCreateCommissionRuleRateReq rate;
}

@JsonSerializable()
class AdminCreateCommissionRuleRateReq {
  AdminCreateCommissionRuleRateReq({
    required this.type,
    this.percentageRate,
    required this.includeTax,
    this.priceSet,
    this.minPriceSet,
    this.maxPriceSet,
  });

  factory AdminCreateCommissionRuleRateReq.fromJson(
    Map<String, dynamic> json,
  ) => _$AdminCreateCommissionRuleRateReqFromJson(json);

  Map<String, dynamic> toJson() =>
      _$AdminCreateCommissionRuleRateReqToJson(this);

  CommissionRuleType type;
  num? percentageRate;
  bool includeTax;

  List<CommissionPriceSet>? priceSet;
  CommissionPriceSet? minPriceSet;
  CommissionPriceSet? maxPriceSet;
}
