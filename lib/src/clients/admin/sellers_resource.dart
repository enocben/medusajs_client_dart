import 'package:dio/dio.dart';
import 'package:medusa_js_dart/medusa_js_dart.dart';
import 'package:retrofit/retrofit.dart';

part 'generated/sellers_resource.g.dart';

@RestApi()
abstract class AdminSellersResource {
  factory AdminSellersResource(Dio dio, {String baseUrl}) = _AdminSellersResource;

  /// List sellers
  @GET('/admin/sellers')
  Future<AdminSellersRes> list({
    @Queries() GetSellersParams? query,
    @Extras() Map<String, String>? customHeaders,
  });

  /// Get a seller
  @GET('/admin/sellers/{id}')
  Future<AdminSellerRes> retrieve(
    @Path('id') String id, {
    @Query('fields') String? fields,
    @Extras() Map<String, String>? customHeaders,
  });

  /// Update a seller
  @POST('/admin/sellers/{id}')
  Future<AdminSellerRes> update(
    @Path('id') String id,
    @Body() AdminUpdateSellerReq body, {
    @Extras() Map<String, String>? customHeaders,
  });

  /// Get seller orders
  @GET('/admin/sellers/{id}/orders')
  Future<dynamic> getOrders(
    @Path('id') String id, {
    @Queries() AdminGetSellerOrdersParams? query,
    @Extras() Map<String, String>? customHeaders,
  });

  /// Get seller products
  @GET('/admin/sellers/{id}/products')
  Future<AdminProductsListRes> getProducts(
    @Path('id') String id, {
    @Queries() AdminGetSellerOrdersParams? query,
    @Extras() Map<String, String>? customHeaders,
  });

  /// Get seller customer groups
  @GET('/admin/sellers/{id}/customer-groups')
  Future<AdminCustomerGroupsListRes> getCustomerGroups(
    @Path('id') String id, {
    @Queries() AdminGetSellerOrdersParams? query,
    @Extras() Map<String, String>? customHeaders,
  });

  /// Invite a seller
  @POST('/admin/sellers/invite')
  Future<AdminSellerInvitationRes> invite(
    @Body() AdminInviteSellerReq body, {
    @Extras() Map<String, String>? customHeaders,
  });
}