import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/src/models/seller_member.dart';
import 'enums/store_status.dart';

part 'generated/seller.g.dart';

@JsonSerializable()
class Seller {
  Seller({
    required this.id,
    required this.name,
    this.description,
    required this.storeStatus,
    required this.handle,
    this.email,
    this.phone,
    this.photo,
    this.addressLine,
    this.postalCode,
    this.city,
    this.state,
    this.countryCode,
    this.taxId,
    this.members,
    required this.createdAt,
    required this.updatedAt,
  });

  factory Seller.fromJson(Map<String, dynamic> json) => _$SellerFromJson(json);

  Map<String, dynamic> toJson() => _$SellerToJson(this);

  String id;
  String name;
  String? description;
  @JsonKey(name: 'store_status')
  StoreStatus storeStatus;
  String handle;
  String? email;
  String? phone;
  String? photo;
  String? addressLine;
  String? postalCode;
  String? city;
  String? state;
  String? countryCode;
  String? taxId;
  List<SellerMember>? members;
  String createdAt;
  String updatedAt;
}
