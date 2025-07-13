import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/medusa_js_dart.dart';

part 'generated/admin_customers_addresses_list_res.g.dart';

@JsonSerializable()
class AdminCustomersAddressesListRes {
  AdminCustomersAddressesListRes({
    required this.addresses,
    required this.count,
    required this.offset,
    required this.limit,
  });
  factory AdminCustomersAddressesListRes.fromJson(Map<String, dynamic> json) =>
      _$AdminCustomersAddressesListResFromJson(json);

  Map<String, dynamic> toJson() => _$AdminCustomersAddressesListResToJson(this);

  final List<Address> addresses;

  final int count;

  final int offset;

  final int limit;
}
