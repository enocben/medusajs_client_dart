import 'package:json_annotation/json_annotation.dart';

part 'generated/stock_location_address_input.g.dart';

@JsonSerializable()
class StockLocationAddressInput {
  StockLocationAddressInput({
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

  String address_1;
  String? address_2;
  String? city;
  String countryCode;
  String? company;
  String? phone;
  String? postalCode;
  String? province;
  Map<String, dynamic>? metadata;
}
