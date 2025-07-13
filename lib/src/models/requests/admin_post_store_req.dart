import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_post_store_req.g.dart';

@JsonSerializable()
class AdminPostStoreReq {
  AdminPostStoreReq({
    this.name,
    this.defaultLocationId,
    this.defaultRegionId,
    this.defaultSalesChannelId,
    this.supportedCurrencies,
    this.metadata,
  });

  factory AdminPostStoreReq.fromJson(Map<String, dynamic> json) =>
      _$AdminPostStoreReqFromJson(json);

  Map<String, dynamic> toJson() => _$AdminPostStoreReqToJson(this);

  final String? name;
  final String? defaultLocationId;
  final String? defaultRegionId;
  final String? defaultSalesChannelId;
  final List<SupportedCurrency>? supportedCurrencies;
  final Map<String, dynamic>? metadata;
}

@JsonSerializable()
class SupportedCurrency {
  SupportedCurrency({
    required this.currencyCode,
    this.isTaxInclusive,
    this.isDefault = false,
  });

  factory SupportedCurrency.fromJson(Map<String, dynamic> json) =>
      _$SupportedCurrencyFromJson(json);

  final String currencyCode;
  final bool? isTaxInclusive;
  final bool isDefault;

  Map<String, dynamic> toJson() => _$SupportedCurrencyToJson(this);
}
