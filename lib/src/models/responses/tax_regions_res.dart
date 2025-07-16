import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/medusa_js_dart.dart' show TaxRegion;

part 'generated/tax_regions_res.g.dart';

@JsonSerializable()
class TaxRegionsRes {
  TaxRegionsRes(
      {required this.taxRegions,
      required this.count,
      required this.limit,
      required this.offset});

  factory TaxRegionsRes.fromJson(Map<String, dynamic> json) =>
      _$TaxRegionsResFromJson(json);

  Map<String, dynamic> toJson() => _$TaxRegionsResToJson(this);

  List<TaxRegion> taxRegions;
  int limit;
  int offset;
  int count;
}
