import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_get_addresses_params.g.dart';

@JsonSerializable()
class AdminGetAddressesParams {
  AdminGetAddressesParams(
      {this.limit,
      this.offset,
      this.expand,
      this.fields,
      this.q,
      this.hasAccount,
      this.order,
      this.postalCode,
      this.province,
      this.countryCode,
      this.city,
      this.company});
  factory AdminGetAddressesParams.fromJson(Map<String, dynamic> json) =>
      _$AdminGetAddressesParamsFromJson(json);

  Map<String, dynamic> toJson() => _$AdminGetAddressesParamsToJson(this);

  int? limit;
  int? offset;
  String? expand;
  String? fields;
  String? q;
  bool? hasAccount;
  String? order;
  List<String>? postalCode;
  List<String>? province;
  List<String>? countryCode;
  List<String>? city;
  List<String>? company;
}

@JsonSerializable()
class AdminGetAddressParams {
  AdminGetAddressParams({
    this.fields,
  });
  factory AdminGetAddressParams.fromJson(Map<String, dynamic> json) =>
      _$AdminGetAddressParamsFromJson(json);

  Map<String, dynamic> toJson() => _$AdminGetAddressParamsToJson(this);

  String? fields;
}
