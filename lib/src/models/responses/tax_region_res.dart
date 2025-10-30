import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/medusa_js_dart.dart' show TaxRegion;

part 'generated/tax_region_res.g.dart';

@JsonSerializable()
class TaxRegionRes {
  TaxRegionRes({required this.taxRegion});

  factory TaxRegionRes.fromJson(Map<String, dynamic> json) =>
      _$TaxRegionResFromJson(json);

  Map<String, dynamic> toJson() => _$TaxRegionResToJson(this);

  TaxRegion taxRegion;
}
