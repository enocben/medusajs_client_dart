// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_seller_invitation_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminSellerInvitationRes _$AdminSellerInvitationResFromJson(
  Map<String, dynamic> json,
) => AdminSellerInvitationRes(
  invitation: SellerInvitation.fromJson(
    json['invitation'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$AdminSellerInvitationResToJson(
  AdminSellerInvitationRes instance,
) => <String, dynamic>{'invitation': instance.invitation.toJson()};
