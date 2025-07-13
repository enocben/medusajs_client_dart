import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_post_groups_customer_body_req.g.dart';

@JsonSerializable()
class AdminPostGroupsCustomerBodyReq {
  AdminPostGroupsCustomerBodyReq({this.add, this.remove});

  factory AdminPostGroupsCustomerBodyReq.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$AdminPostGroupsCustomerBodyReqFromJson(json);

  /// The customer groups to add the customer to.
  final List<String>? add;

  /// The customer groups to remove the customer from.
  final List<String>? remove;

  Map<String, dynamic> toJson() => _$AdminPostGroupsCustomerBodyReqToJson(this);
}
