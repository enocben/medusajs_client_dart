import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/src/models/enums/user_role.dart';

part 'generated/seller_member.g.dart';

@JsonSerializable()
class SellerMember {
  const SellerMember({
    required this.id,
    required this.role,
    required this.email,
    this.name,
    this.bio,
    this.photo,
    required this.createdAt,
    required this.updatedAt,
  });

  factory SellerMember.fromJson(Map<String, dynamic> json) =>
      _$SellerMemberFromJson(json);

  Map<String, dynamic> toJson() => _$SellerMemberToJson(this);

  final String id;
  final SellerMemberRole role;
  final String email;
  final String? name;
  final String? bio;
  final String? photo;
  final String createdAt;
  final String updatedAt;
}
