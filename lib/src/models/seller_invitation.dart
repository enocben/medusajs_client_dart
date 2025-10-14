import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';

part 'generated/seller_invitation.g.dart';

@JsonSerializable()
class SellerInvitation extends Equatable {
  const SellerInvitation({
    required this.id,
    required this.email,
    required this.registrationUrl,
    required this.createdAt,
    required this.updatedAt,
  });

  factory SellerInvitation.fromJson(Map<String, dynamic> json) =>
      _$SellerInvitationFromJson(json);

  Map<String, dynamic> toJson() => _$SellerInvitationToJson(this);

  final String id;
  final String email;
  final String registrationUrl;
  final String createdAt;
  final String updatedAt;

  @override
  List<Object?> get props => [id, email];
}
