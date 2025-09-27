import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import '../../models/responses/admin_sellers_res.dart';
import '../../models/responses/admin_seller_res.dart';
import '../../models/responses/admin_seller_invitation_res.dart';
import '../../models/params/admin_get_sellers_params.dart';
import '../../models/params/admin_get_seller_orders_params.dart';
import '../../models/requests/admin_update_seller_req.dart';
import '../../models/requests/admin_invite_seller_req.dart';

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

  /// Delete a seller
  @DELETE('/admin/sellers/{id}')
  Future<void> delete(
    @Path('id') String id, {
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
  Future<dynamic> getProducts(
    @Path('id') String id, {
    @Queries() AdminGetSellerOrdersParams? query,
    @Extras() Map<String, String>? customHeaders,
  });

  /// Get seller customer groups
  @GET('/admin/sellers/{id}/customer-groups')
  Future<dynamic> getCustomerGroups(
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