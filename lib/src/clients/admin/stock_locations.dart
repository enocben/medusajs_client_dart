import 'package:dio/dio.dart';
import 'package:medusa_js_dart/medusa_js_dart.dart';
import 'package:medusa_js_dart/src/models/requests/admin_post_stock_location_sales_channels_req.dart';
import 'package:retrofit/retrofit.dart';

part 'generated/stock_locations.g.dart';

@RestApi()
abstract class StockLocationsResource {
  factory StockLocationsResource(Dio dio, {String baseUrl}) =
      _StockLocationsResource;

  @GET('/admin/stock-locations')
  Future<AdminStockLocationsListRes> list({
    @Queries() AdminGetStockLocationsParams? query,
    @Extras() Map<String, String>? customHeaders,
  });

  @POST('/admin/stock-locations')
  Future<AdminStockLocationsRes> create(
    @Body() AdminPostStockLocationsReq request, {
      @Queries() AdminGetFieldsParams? query,
    @Extras() Map<String, String>? customHeaders,
  });

  @GET('/admin/stock-locations/{stockLocationId}')
  Future<AdminStockLocationsRes> retrieve(
    @Path('stockLocationId') String stockLocationId, {
      @Queries() AdminGetFieldsParams? query,
    @Extras() Map<String, String>? customHeaders,
  });

  @POST('/admin/stock-locations/{stockLocationId}')
  Future<AdminStockLocationsRes> update(
    @Path('stockLocationId') String stockLocationId,
    @Body() AdminPostStockLocationsLocationReq body, {
      @Queries() AdminGetFieldsParams? query,
    @Extras() Map<String, String>? customHeaders,
  });

  @POST('/admin/stock-locations/{stockLocationId}/fulfillment-sets')
  Future<AdminStockLocationsRes> addFulfillmentSet(
    @Path('stockLocationId') String stockLocationId,
    @Body() AdminPostStockLocationFulfillmentSetReq body, {
      @Queries() AdminGetFieldsParams? query,
    @Extras() Map<String, String>? customHeaders,
  });

  @POST('/admin/stock-locations/{stockLocationId}/fulfillment-providers')
  Future<AdminStockLocationsRes> manageFulfillmentProvider(
    @Path('stockLocationId') String stockLocationId,
    @Body() AdminPostStockLocationFulfillmentProvidersReq body, {
      @Queries() AdminGetFieldsParams? query,
    @Extras() Map<String, String>? customHeaders,
  });

  @POST('/admin/stock-locations/{stockLocationId}/sales-channels')
  Future<AdminStockLocationsRes> manageSalesChannels(
    @Path('stockLocationId') String stockLocationId,
    @Body() AdminPostStockLocationSalesChannelsReq body, {
      @Queries() AdminGetFieldsParams? query,
    @Extras() Map<String, String>? customHeaders,
  });


  @DELETE('/admin/stock-locations/{stockLocationId}')
  Future<AdminStockLocationsDeleteRes> delete(
    @Path('stockLocationId') String stockLocationId, {
    @Extras() Map<String, String>? customHeaders,
  });
}
