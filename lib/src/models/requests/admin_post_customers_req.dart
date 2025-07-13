import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_post_customers_req.g.dart';

@JsonSerializable()
class AdminPostCustomersReq {
  AdminPostCustomersReq({
    this.email,
    this.firstName,
    this.lastName,
    this.companyName,
    this.phone,
    this.additionalData = const {},
  });
  factory AdminPostCustomersReq.fromJson(Map<String, dynamic> json) =>
      _$AdminPostCustomersReqFromJson(json);

  Map<String, dynamic> toJson() => _$AdminPostCustomersReqToJson(this);

  String? email;
  String? firstName;
  String? lastName;
  String? companyName;
  String? phone;
  Map<String, dynamic> additionalData;
}
