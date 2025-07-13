import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_post_shipping_profiles_profile_req.g.dart';

@JsonSerializable()
class AdminPostShippingProfilesProfileReq {
  AdminPostShippingProfilesProfileReq({
    this.name,
    this.type,
  });

  factory AdminPostShippingProfilesProfileReq.fromJson(
          Map<String, dynamic> json,) =>
      _$AdminPostShippingProfilesProfileReqFromJson(json);

  String? name;
  String? type;

  Map<String, dynamic> toJson() =>
      _$AdminPostShippingProfilesProfileReqToJson(this);
}
