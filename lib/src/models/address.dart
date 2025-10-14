import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/src/models/country.dart';
import 'package:medusa_js_dart/src/models/customer.dart';

part 'generated/address.g.dart';

@JsonSerializable()
@CopyWith()
class Address extends Equatable {
  const Address({
    required this.id,
    this.addressName,
    this.customerId,
    this.isDefaultShipping,
    this.isDefaultBilling,
    this.customer,
    this.company,
    this.firstName,
    this.lastName,
    this.address1,
    this.address2,
    this.city,
    this.countryCode,
    this.country,
    this.province,
    this.postalCode,
    this.phone,
    required this.createdAt,
    required this.updatedAt,
    this.deletedAt,
    this.metadata,
  });
  factory Address.fromJson(Map<String, dynamic> json) =>
      _$AddressFromJson(json);

  Map<String, dynamic> toJson() => _$AddressToJson(this);

  final String id;
  final String? addressName;
  final String? customerId;
  final Customer? customer;
  final bool? isDefaultBilling;
  final bool? isDefaultShipping;
  final String? company;
  final String? firstName;
  final String? lastName;
  final String? address1;
  final String? address2;
  final String? city;
  final String? countryCode;
  final Country? country;
  final String? province;
  final String? postalCode;
  final String? phone;
  final String createdAt;
  final String updatedAt;
  final String? deletedAt;
  final Map<String, dynamic>? metadata;

  @override
  List<Object?> get props => [id];
}
