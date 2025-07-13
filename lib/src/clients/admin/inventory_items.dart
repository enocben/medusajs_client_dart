import 'package:dio/dio.dart';
import 'package:medusa_js_dart/medusa_js_dart.dart';
import 'package:retrofit/retrofit.dart';

part 'generated/inventory_items.g.dart';

@RestApi()
abstract class InventoryItemsResource {
  factory InventoryItemsResource(Dio dio, {String? baseUrl}) =
      _InventoryItemsResource;

  @GET('/admin/inventory-items')
  Future<AdminInventoryItemsListRes> list({
    @Queries() AdminGetInventoryItemsParams? query,
    @Extras() Map<String, String>? customHeaders,
  });

  @POST('/admin/inventory-items')
  Future<AdminInventoryItemsRes> create(
    @Body() AdminPostInventoryItemsInventoryItemReq payload, {
    @Queries() AdminPostInventoryItemsParams? query,
    @Extras() Map<String, String>? customHeaders,
  });

  @GET('/admin/inventory-items/{inventoryItemId}')
  Future<AdminInventoryItemsRes> retrieve(
    @Path('inventoryItemId') String inventoryItemId, {
    @Extras() AdminGetInventoryItemsItemParams? customHeaders,
  });

  @POST('/admin/inventory-items/{inventoryItemId}')
  Future<AdminInventoryItemsRes> update(
    @Path('inventoryItemId') String inventoryItemId,
    @Body() AdminPostInventoryItemsInventoryItemReq body, {
    @Queries() AdminPostInventoryItemsInventoryItemParams? query,
    @Extras() Map<String, String>? customHeaders,
  });

  @DELETE('/admin/inventory-items/{inventoryItemId}')
  Future<AdminInventoryItemsDeleteRes> delete(
    @Path('inventoryItemId') String inventoryItemId,
    @Extras() Map<String, String>? customHeaders,
  );

  @GET('/admin/inventory-items/{inventoryItemId}/location-levels')
  Future<AdminGetInventoryLevelsRes> listLocationLevels(
    @Path('inventoryItemId') String inventoryItemId, {
    @Extras() Map<String, String>? customHeaders,
  });

  @POST('/admin/inventory-items/{inventoryItemId}/location-levels')
  Future<AdminInventoryItemsRes> createLocationLevel(
    @Path('inventoryItemId') String inventoryItemId,
    @Body() AdminPostInventoryItemsItemLocationLevelsReq body, {
    @Queries() AdminPostInventoryItemsItemLocationLevelsParams? query,
    @Extras() Map<String, String>? customHeaders,
  });

  @POST('/admin/inventory-items/{inventoryItemId}/location-levels/{locationId}')
  Future<AdminInventoryItemsRes> updateLocationLevel(
    @Path('inventoryItemId') String inventoryItemId,
    @Path('locationId') String locationId,
    @Body() AdminPostInventoryItemsItemLocationLevelsLevelReq body, {
    @Queries() AdminPostInventoryItemsItemLocationLevelsLevelParams? query,
    @Extras() Map<String, String>? customHeaders,
  });

  @DELETE(
    '/admin/inventory-items/{inventoryItemId}/location-levels/{locationId}',
  )
  Future<AdminInventoryItemsRes> deleteLocationLevel(
    @Path('inventoryItemId') String inventoryItemId,
    @Path('locationId') String locationId, {
    @Extras() Map<String, String>? customHeaders,
  });
}
