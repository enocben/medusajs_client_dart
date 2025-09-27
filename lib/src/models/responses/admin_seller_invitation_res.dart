import 'package:json_annotation/json_annotation.dart';
import '../seller_invitation.dart';

part 'generated/admin_seller_invitation_res.g.dart';

@JsonSerializable()
class AdminSellerInvitationRes {
  AdminSellerInvitationRes({
    required this.invitation,
  });

  factory AdminSellerInvitationRes.fromJson(Map<String, dynamic> json) =>
      _$AdminSellerInvitationResFromJson(json);

  Map<String, dynamic> toJson() => _$AdminSellerInvitationResToJson(this);

  final SellerInvitation invitation;
}