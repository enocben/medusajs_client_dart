import 'package:json_annotation/json_annotation.dart';

part 'generated/request_data_seller.g.dart';

@JsonSerializable()
class RequestDataSeller {
  RequestDataSeller({
    required this.authIdentityId,
    required this.providerIdentityId,
    required this.seller,
    required this.member,
  });

  factory RequestDataSeller.fromJson(Map<String, dynamic> json) =>
      _$RequestDataSellerFromJson(json);

  Map<String, dynamic> toJson() => _$RequestDataSellerToJson(this);

  String authIdentityId;
  String providerIdentityId;
  RequestSellerSeller seller;
  RequestSellerSeller member;
}

@JsonSerializable()
class RequestSellerSeller {
  RequestSellerSeller({required this.name, required this.email});

  factory RequestSellerSeller.fromJson(Map<String, dynamic> json) =>
      _$RequestSellerSellerFromJson(json);

  Map<String, dynamic> toJson() => _$RequestSellerSellerToJson(this);

  String name;
  String email;
}
