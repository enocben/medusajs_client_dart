import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_post_regions_req.g.dart';

@JsonSerializable()
class AdminPostRegionsReq {
  AdminPostRegionsReq({
    required this.name,
    required this.currencyCode,
    this.paymentProviders,
    this.countries,
    this.isTaxInclusive,
    this.automaticTaxes,
  });

  factory AdminPostRegionsReq.fromJson(Map<String, dynamic> json) =>
      _$AdminPostRegionsReqFromJson(json);

  Map<String, dynamic> toJson() => _$AdminPostRegionsReqToJson(this);

  String name;
  String currencyCode;
  List<String>? paymentProviders;
  List<String>? countries;
  bool? isTaxInclusive;
  bool? automaticTaxes;
}
