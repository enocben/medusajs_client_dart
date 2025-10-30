import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_invite_seller_req.g.dart';

@JsonSerializable()
class AdminInviteSellerReq {
  AdminInviteSellerReq({
    required this.email,
    this.registrationUrl = 'http://localhost:5173/register',
  });

  factory AdminInviteSellerReq.fromJson(Map<String, dynamic> json) =>
      _$AdminInviteSellerReqFromJson(json);

  Map<String, dynamic> toJson() => _$AdminInviteSellerReqToJson(this);

  String email;
  @JsonKey(name: 'registration_url')
  String registrationUrl;
}
