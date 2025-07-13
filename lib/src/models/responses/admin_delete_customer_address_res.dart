import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/medusa_js_dart.dart';

part 'generated/admin_delete_customer_address_res.g.dart';

@JsonSerializable()
class AdminDeleteCustomerAddressRes {
  AdminDeleteCustomerAddressRes({
    required this.id,
    required this.object,
    required this.deleted,
    this.parent,
  });
  factory AdminDeleteCustomerAddressRes.fromJson(Map<String, dynamic> json) =>
      _$AdminDeleteCustomerAddressResFromJson(json);

  Map<String, dynamic> toJson() => _$AdminDeleteCustomerAddressResToJson(this);

  Customer? parent;

  String id;

  String object;

  bool deleted;
}
