import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/medusa_js_dart.dart';

part 'generated/admin_customer_address_res.g.dart';

@JsonSerializable()
class AdminCustomerAddressRes {
  AdminCustomerAddressRes({required this.address});
  factory AdminCustomerAddressRes.fromJson(Map<String, dynamic> json) =>
      _$AdminCustomerAddressResFromJson(json);

  Map<String, dynamic> toJson() => _$AdminCustomerAddressResToJson(this);

  final Address address;
}
