import 'package:dio/dio.dart';
import 'package:medusa_js_dart/medusa_js_dart.dart';
import 'package:medusa_js_dart/src/models/responses/admin_price_list_manage_prices_res.dart';
import 'package:retrofit/retrofit.dart';

part 'generated/price_lists.g.dart';

@RestApi()
abstract class PriceListsResource {
  factory PriceListsResource(Dio dio, {String? baseUrl}) = _PriceListsResource;

  @GET('/admin/price-lists')
  Future<AdminPriceListsListRes> list({
    @Queries() AdminGetPriceListPaginationParams? query,
    @Extras() Map<String, String>? customHeaders,
  });

  @POST('/admin/price-lists')
  Future<AdminPriceListRes> create(
    @Body() AdminPostCreatePriceListReq payload, {
    @Extras() Map<String, String>? customHeaders,
  });

  @GET('/admin/price-lists/{id}')
  Future<AdminPriceListRes> retrieve(
    @Path('id') String id, {
    @Extras() Map<String, String>? customHeaders,
  });

  @POST('/admin/price-lists/{id}')
  Future<AdminPriceListRes> update(
    @Path('id') String id,
    @Body() AdminPostUpdatePriceListReq payload, {
    @Extras() Map<String, String>? customHeaders,
  });

  @DELETE('/admin/price-lists/{id}')
  Future<AdminPriceListDeleteRes> delete(
    @Path('id') String id, {
    Map<String, String>? customHeaders,
  });

  @GET('/admin/price-lists/{priceListId}/products')
  Future<AdminPriceListsProductsListRes> listProducts(
    @Path('priceListId') String priceListId, {
    @Queries() AdminGetPriceListsPriceListProductsParams? query,
    @Extras() Map<String, String>? customHeaders,
  });

  @POST('/admin/price-lists/{priceListId}/products')
  Future<AdminPriceListRes> deleteProducts(
    @Path('priceListId') String priceListId,
    @Body() AdminDeleteProductPriceListReq body, {
    @Extras() Map<String, String>? customHeaders,
  });

  @POST('/admin/price-lists/{id}/prices/batch')
  Future<AdminPriceListManagePricesRes> managePrices(
    @Path('id') String id,
    @Body() AdminPostPriceListPricesPricesReq payload, {
    @Extras() Map<String, String>? customHeaders,
  });

  @DELETE('/admin/price-lists/{priceListId}/products/{productId}/prices')
  Future<AdminPriceListDeleteProductPricesRes> deleteProductPrices(
    @Path('priceListId') String priceListId,
    @Path('productId') String productId, {
    @Extras() Map<String, String>? customHeaders,
  });

  @DELETE('/admin/price-lists/{priceListId}/variants/{variantId}/prices')
  Future<AdminPriceListDeleteVariantPricesRes> deleteVariantPrices(
    @Path('priceListId') String priceListId,
    @Path('variantId') String variantId, {
    @Extras() Map<String, String>? customHeaders,
  });

  @DELETE('/admin/price-lists/{priceListId}/products/prices/batch')
  Future<AdminPriceListDeleteProductPricesRes> deleteProductsPrices(
    @Path('priceListId') String priceListId,
    AdminDeletePriceListsPriceListProductsPricesBatchReq payload, {
    @Extras() Map<String, String>? customHeaders,
  });
}
