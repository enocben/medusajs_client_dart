import 'package:json_annotation/json_annotation.dart';
import '../enums/store_status.dart';

part 'generated/admin_update_seller_req.g.dart';

@JsonSerializable()
class AdminUpdateSellerReq {
  AdminUpdateSellerReq({
    this.name,
    this.description,
    this.photo,
    this.email,
    this.phone,
    this.addressLine,
    this.city,
    this.state,
    this.postalCode,
    this.countryCode,
    this.taxId,
    this.storeStatus,
  });

  factory AdminUpdateSellerReq.fromJson(Map<String, dynamic> json) =>
      _$AdminUpdateSellerReqFromJson(json);

  Map<String, dynamic> toJson() => _$AdminUpdateSellerReqToJson(this);

  String? name;
  String? description;
  String? photo;
  String? email;
  String? phone;
  @JsonKey(name: 'address_line')
  String? addressLine;
  String? city;
  String? state;
  @JsonKey(name: 'postal_code')
  String? postalCode;
  @JsonKey(name: 'country_code')
  String? countryCode;
  @JsonKey(name: 'tax_id')
  String? taxId;
  @JsonKey(name: 'store_status')
  StoreStatus? storeStatus;
}