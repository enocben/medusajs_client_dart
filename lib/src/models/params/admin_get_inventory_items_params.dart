import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_get_inventory_items_params.g.dart';

@JsonSerializable()
class AdminGetInventoryItemsParams {
  AdminGetInventoryItemsParams({
    this.offset,
    this.limit,
    this.expand,
    this.fields,
    this.order,
    this.q,
    this.locationLevels,
    this.id,
    this.sku,
    this.originCountry,
    this.midCode,
    this.material,
    this.hsCode,
    this.weight,
    this.length,
    this.height,
    this.width,
    this.requiresShipping,
  });
  factory AdminGetInventoryItemsParams.fromJson(Map<String, dynamic> json) =>
      _$AdminGetInventoryItemsParamsFromJson(json);

  Map<String, dynamic> toJson() => _$AdminGetInventoryItemsParamsToJson(this);

  int? offset;
  int? limit;
  String? expand;
  String? fields;
  String? order;
  String? q;
  LocationLevelsReqParam? locationLevels;
  String? id;
  String? sku;
  String? originCountry;
  String? midCode;
  String? material;
  String? hsCode;
  String? weight;
  String? length;
  String? height;
  String? width;
  String? requiresShipping;
}

@JsonSerializable()
class LocationLevelsReqParam{
      
  LocationLevelsReqParam({required this.locationId});

  factory LocationLevelsReqParam.fromJson(Map<String, dynamic> json) =>
      _$LocationLevelsReqParamFromJson(json);

  final List<String> locationId;

  Map<String, dynamic> toJson() => _$LocationLevelsReqParamToJson(this);
}
