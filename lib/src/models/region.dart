import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/src/models/country.dart';
import 'package:medusa_js_dart/src/models/payment_provider.dart';

part 'generated/region.g.dart';

@JsonSerializable()
class Region {
  Region({
    required this.id,
    required this.name,
    required this.currencyCode,
    required this.automaticTaxes,
    required this.createdAt,
    required this.updatedAt,
    this.countries,
    this.paymentProviders,
    this.deletedAt,
    this.metadata,
  });

  factory Region.fromJson(Map<String, dynamic> json) => _$RegionFromJson(json);

  Map<String, dynamic> toJson() => _$RegionToJson(this);

  String id;
  String name;
  String currencyCode;
  bool automaticTaxes;
  List<Country>? countries;
  List<PaymentProvider>? paymentProviders;
  String createdAt;
  String updatedAt;
  String? deletedAt;
  Map<String, dynamic>? metadata;
}
