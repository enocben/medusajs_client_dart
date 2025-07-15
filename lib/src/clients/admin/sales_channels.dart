import 'package:dio/dio.dart';
import 'package:medusa_js_dart/medusa_js_dart.dart';
import 'package:retrofit/retrofit.dart';

part 'generated/sales_channels.g.dart';

@RestApi()
abstract class SalesChannelsResource {
  factory SalesChannelsResource(Dio dio, {String baseUrl}) =
      _SalesChannelsResource;

  @GET('/admin/sales-channels')
  Future<AdminSalesChannelsListRes> list({
    @Queries() AdminGetSalesChannelsParams? query,
    @Extras() Map<String, String>? customHeaders,
  });

  @POST('/admin/sales-channels')
  Future<AdminSalesChannelsRes> create(
    @Body() AdminPostSalesChannelsReq request, {
      @Queries() AdminGetFieldsParams? query,
    @Extras() Map<String, String>? customHeaders,
  });

  @GET('/admin/sales-channels/{salesChannelId}')
  Future<AdminSalesChannelsRes> retrieve(
    @Path('salesChannelId') String salesChannelId, {
    @Extras() Map<String, String>? customHeaders,
  });

  @POST('/admin/sales-channels/{salesChannelId}')
  Future<AdminSalesChannelsRes> update(
    @Path('salesChannelId') String salesChannelId,
    @Body() AdminPostSalesChannelsSalesChannelReq body,
    {
      @Queries() AdminGetFieldsParams? query,
      @Extras() Map<String, String>? customHeaders,}
  );

  @POST('/admin/sales-channels/{salesChannelId}/products')
  Future<AdminSalesChannelsRes> manageProducts(
    @Path('salesChannelId') String salesChannelId,
    @Body() AdminPostSalesChannelsManageProductsReq body,
    {
      @Queries() AdminGetFieldsParams? query,
      @Extras() Map<String, String>? customHeaders,}
  );

  @DELETE('/admin/sales-channels/{salesChannelId}')
  Future<AdminSalesChannelsDeleteRes> delete(
    @Path('salesChannelId') String salesChannelId,
    {@Extras() Map<String, String>? customHeaders,}
  );
}
