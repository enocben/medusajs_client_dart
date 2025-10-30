import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'generated/stock_location_address_input.g.dart';

@JsonSerializable()
@CopyWith()
class StockLocationAddressInput {
  const StockLocationAddressInput({
    required this.address_1,
    this.address_2,
    this.city,
    this.company,
    required this.countryCode,
    this.phone,
    this.postalCode,
    this.province,
    this.metadata,
  });

  factory StockLocationAddressInput.fromJson(Map<String, dynamic> json) =>
      _$StockLocationAddressInputFromJson(json);

  Map<String, dynamic> toJson() => _$StockLocationAddressInputToJson(this);

  final String address_1;
  final String? address_2;
  final String? city;
  final String countryCode;
  final String? company;
  final String? phone;
  final String? postalCode;
  final String? province;
  final Map<String, dynamic>? metadata;
}
