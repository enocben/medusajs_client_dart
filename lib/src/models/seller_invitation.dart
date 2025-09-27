import 'package:json_annotation/json_annotation.dart';

part 'generated/seller_invitation.g.dart';

@JsonSerializable()
class SellerInvitation {
  SellerInvitation({
    required this.id,
    required this.email,
    required this.registrationUrl,
    required this.createdAt,
    required this.updatedAt,
  });

  factory SellerInvitation.fromJson(Map<String, dynamic> json) =>
      _$SellerInvitationFromJson(json);

  Map<String, dynamic> toJson() => _$SellerInvitationToJson(this);

  String id;
  String email;
  @JsonKey(name: 'registration_url')
  String registrationUrl;
  @JsonKey(name: 'created_at')
  String createdAt;
  @JsonKey(name: 'updated_at')
  String updatedAt;
}