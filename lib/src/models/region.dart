import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/src/models/country.dart';
import 'package:medusa_js_dart/src/models/payment_provider.dart';

part 'generated/region.g.dart';

@JsonSerializable()
class Region {
  const Region({
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

  final String id;
  final String name;
  final String currencyCode;
  final bool automaticTaxes;
  final List<Country>? countries;
  final List<PaymentProvider>? paymentProviders;
  final String createdAt;
  final String updatedAt;
  final String? deletedAt;
  final Map<String, dynamic>? metadata;
}
