import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/medusa_js_dart.dart';

part 'generated/stock_location_expandend_dto.g.dart';

@JsonSerializable()
class StockLocationExpandedDTO extends StockLocationDTO {
  StockLocationExpandedDTO({
    required super.id,
    required super.addressId,
    required super.name,
    super.address,
    super.metadata,
    super.createdAt,
    super.updatedAt,
    super.deletedAt,
    this.salesChannels,
    this.fulfillmentProviders,
    this.fulfillmentSets,
  });

  factory StockLocationExpandedDTO.fromJson(Map<String, dynamic> json) =>
      _$StockLocationExpandedDTOFromJson(json);

  List<SalesChannel>? salesChannels;

  List<FulfillmentProvider>? fulfillmentProviders;

  List<FulfillmentSet>? fulfillmentSets;

  @override
  Map<String, dynamic> toJson() => _$StockLocationExpandedDTOToJson(this);
}
