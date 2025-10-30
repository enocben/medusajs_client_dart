import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/src/models/models.dart';

part 'generated/tax_providers_res.g.dart';

@JsonSerializable()
class TaxProvidersRes {
  TaxProvidersRes({
    required this.taxProviders,
    required this.count,
    required this.limit,
    required this.offset,
  });

  factory TaxProvidersRes.fromJson(Map<String, dynamic> json) =>
      _$TaxProvidersResFromJson(json);

  Map<String, dynamic> toJson() => _$TaxProvidersResToJson(this);

  List<TaxProvider> taxProviders;
  int limit;
  int offset;
  int count;
}
