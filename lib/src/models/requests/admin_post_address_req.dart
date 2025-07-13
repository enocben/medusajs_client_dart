import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_post_address_req.g.dart';

@JsonSerializable()
class AdminPostAddressReq {
  AdminPostAddressReq(
      {this.phone,
      this.postalCode,
      this.province,
      this.countryCode,
      this.city,
      this.address_2,
      this.address_1,
      this.firstName,
      this.lastName,
      this.company,
      this.isDefaultBilling,
      this.isDefaultShipping,
      this.addressName});
  factory AdminPostAddressReq.fromJson(Map<String, dynamic> json) =>
      _$AdminPostAddressReqFromJson(json);

  Map<String, dynamic> toJson() => _$AdminPostAddressReqToJson(this);

  /// The address's phone.
  String? phone;

  /// The address's postal code.
  String? postalCode;

  /// Example: "us-ca"
  /// The address's ISO 3166-2 province code. Must be lower-case.
  /// Related guide: https://en.wikipedia.org/wiki/ISO_3166-2
  String? province;

  /// The address's country code.
  String? countryCode;

  /// The address's city.
  String? city;

  /// The address's second line.
  String? address_2;

  /// The address's first line.
  String? address_1;

  /// The address's first name.
  String? firstName;

  /// The address's last name.
  String? lastName;

  /// The address's company.
  String? company;

  /// Whether this address is used by default for billing when placing an order.
  bool? isDefaultBilling;

  /// Whether this address is used by default for shipping when placing an order.
  bool? isDefaultShipping;

  /// The name of the address.
  String? addressName;
}
