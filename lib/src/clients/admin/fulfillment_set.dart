import 'package:dio/dio.dart';
import 'package:medusa_js_dart/medusa_js_dart.dart';
import 'package:retrofit/dio.dart';
import 'package:retrofit/error_logger.dart';
import 'package:retrofit/http.dart';

part 'generated/fulfillment_set.g.dart';

@RestApi()
abstract class FulfillmentSetResource {
  factory FulfillmentSetResource(
    Dio dio, {
    String baseUrl,
    ParseErrorLogger? errorLogger,
  }) = _FulfillmentSetResource;

  @GET('/admin/fulfillment-sets/{fulfillmentSetId}/service-zones/{zoneId}')
  Future<AdminServiceZoneRes> retrieve(
    @Path('fulfillmentSetId') String fulfillmentSetId,
    @Path('zoneId') String zoneId, {
    @Queries() AdminGetFieldsParams? query,
    @Extras() Map<String, String>? customHeaders,
  });

  @GET('/admin/fulfillment-providers')
  Future<AdminGetFulfillmentProvidersRes> listFulfillmentProviders({
    @Queries() AdminGetFulfillmentProvidersParams? query,
    @Extras() Map<String, String>? customHeaders,
  });

  @GET('/admin/fulfillment-providers/{fulfillmentProviderId}/options')
  Future<AdminGetFulfillmentOptionsRes> listFulfillmentOptions(
    @Path('fulfillmentProviderId') String fulfillmentProviderId, {
    @Queries() AdminGetFieldsParams? query,
    @Extras() Map<String, String>? customHeaders,
  });

  @POST('/admin/fulfillment-sets/{fulfillmentSetId}/service-zones')
  Future<AdminFulfillmentSetRes> create(
    @Path('fulfillmentSetId') String fulfillmentSetId,
    @Body() AdminPostServiceZoneReq payload, {
    @Queries() AdminGetFieldsParams? query,
    @Extras() Map<String, String>? customHeaders,
  });

  @POST('/admin/fulfillment-sets/{fulfillmentSetId}/service-zones/{zoneId}')
  Future<AdminFulfillmentSetRes> update(
    @Path('fulfillmentSetId') String fulfillmentSetId,
    @Path('zoneId') String zoneId,
    @Body() AdminPostServiceZoneReq payload, {
    @Queries() AdminGetFieldsParams? query,
    @Extras() Map<String, String>? customHeaders,
  });

  @DELETE('/admin/fulfillment-sets/{fulfillmentSetId}')
  Future<AdminDeleteRes> delete(
    @Path('fulfillmentSetId') String fulfillmentSetId, {
    @Extras() Map<String, String>? customHeaders,
  });

  @DELETE('/admin/fulfillment-sets/{fulfillmentSetId}/service-zones/{zoneId}')
  Future<AdminDeleteRes> deleteServiceZone(
    @Path('fulfillmentSetId') String fulfillmentSetId,
    @Path('zoneId') String zoneId, {
    @Queries() AdminGetFieldsParams? query,
    @Extras() Map<String, String>? customHeaders,
  });
}
