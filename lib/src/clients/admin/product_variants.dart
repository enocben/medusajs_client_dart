import 'package:dio/dio.dart';
import 'package:medusa_js_dart/medusa_js_dart.dart';
import 'package:retrofit/retrofit.dart';

part 'generated/product_variants.g.dart';

@RestApi()
abstract class ProductsVariantsResource {
  factory ProductsVariantsResource(Dio dio, {String baseUrl}) =
      _ProductsVariantsResource;

  @GET('/admin/products/{id}/variants/{variant_id}')
  Future<AdminVariantsRes> retrieve(
    @Path('id') String id,
    @Path('variant_id') String variantId, {
    @Extras() Map<String, String>? customHeaders,
  });

  @POST('/admin/products/{id}/variants')
  Future<AdminProductsRes> create(
    @Path('id') String id,
    @Body() AdminPostProductsProductVariantsReq body, {
    @Extras() Map<String, String>? customHeaders,
  });

  @POST('/admin/products/{id}/variants/{variant_id}')
  Future<AdminProductsRes> update(
    @Path('id') String id,
    @Path('variant_id') String variantId,
    @Body() AdminPostProductsProductVariantsReq body, {
    @Extras() Map<String, String>? customHeaders,
  });

  @DELETE('/admin/products/{id}/variants/{variant_id}')
  Future<AdminProductsDeleteRes> delete(
    @Path('id') String id,
    @Path('variant_id') String variantId, {
    @Extras() Map<String, String>? customHeaders,
  });
}
