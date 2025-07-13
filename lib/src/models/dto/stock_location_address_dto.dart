import 'package:json_annotation/json_annotation.dart';

part 'generated/stock_location_address_dto.g.dart';

@JsonSerializable()
class StockLocationAddressDTO {
  StockLocationAddressDTO({
    this.id,
    this.address_1,
    this.address_2,
    this.company,
    this.countryCode,
    this.city,
    this.phone,
    this.postalCode,
    this.province,
    this.metadata,
    required this.createdAt,
    required this.updatedAt,
    this.deletedAt,
  });

  factory StockLocationAddressDTO.fromJson(Map<String, dynamic> json) =>
      _$StockLocationAddressDTOFromJson(json);

  Map<String, dynamic> toJson() => _$StockLocationAddressDTOToJson(this);

  String? id;
  String? address_1;
  String? address_2;
  String? company;
  String? countryCode;
  String? city;
  String? phone;
  String? postalCode;
  String? province;
  Map<String, dynamic>? metadata;
  DateTime? createdAt;
  DateTime? updatedAt;
  DateTime? deletedAt;
}
