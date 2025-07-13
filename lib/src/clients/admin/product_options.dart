import 'package:dio/dio.dart';
import 'package:medusa_js_dart/medusa_js_dart.dart';
import 'package:medusa_js_dart/src/models/responses/admin_product_option_get_res.dart';
import 'package:retrofit/retrofit.dart';

part 'generated/product_options.g.dart';

@RestApi()
abstract class ProductsOptionsResource {
  factory ProductsOptionsResource(Dio dio, {String baseUrl}) =
      _ProductsOptionsResource;

  @GET('/admin/products/{id}/options/{option_id}')
  Future<AdminProductOptionGetRes> retrieve(
    @Path('id') String id,
    @Path('option_id') String optionId, {
    @Extras() Map<String, String>? customHeaders,
  });

  @POST('/admin/products/{id}/options')
  Future<AdminProductsRes> create(
    @Path('id') String id,
    @Body() AdminPostProductsReqOption body, {
    @Extras() Map<String, String>? customHeaders,
  });

  @POST('/admin/products/{id}/options/{option_id}')
  Future<AdminProductsRes> update(
    @Path('id') String id,
    @Path('option_id') String optionId,
    @Body() AdminPostProductsProductReqOption body, {
    @Extras() Map<String, String>? customHeaders,
  });

  @DELETE('/admin/products/{id}/options/{option_id}')
  Future<AdminProductsDeleteRes> delete(
    @Path('id') String id,
    @Path('option_id') String optionId, {
    @Extras() Map<String, String>? customHeaders,
  });
}
