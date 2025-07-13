import 'package:dio/dio.dart';
import 'package:medusa_js_dart/medusa_js_dart.dart';
import 'package:medusa_js_dart/src/models/responses/admin_product_type_res.dart';
import 'package:retrofit/retrofit.dart';

part 'generated/product_types.g.dart';

@RestApi()
abstract class ProductTypesResource {
  factory ProductTypesResource(Dio dio, {String baseUrl}) =
      _ProductTypesResource;

  @GET('/admin/product-types')
  Future<AdminProductTypesListRes> list({
    @Queries() AdminGetProductTypesParams? query,
    @Extras() Map<String, String>? customHeaders,
  });

  @GET('/admin/product-types/{productTypeId}')
  Future<AdminProductTypeRes> retrieve(
    @Path('productTypeId') String productTypeId, {
    @Queries() AdminGetFieldsParams? query,
    @Extras() Map<String, String>? customHeaders,
  });

  @POST('/admin/product-types')
  Future<AdminProductTypeRes> create(
    @Body() AdminPostProductTypesProductTypeReq body, {
    @Queries() AdminGetFieldsParams? query,
    @Extras() Map<String, String>? customHeaders,
  });

  @POST('/admin/product-types/{productTypeId}')
  Future<AdminProductTypeRes> update(
    @Path('productTypeId') String productTypeId,
    @Body() AdminPostProductTypesProductTypeReq body, {
    @Queries() AdminGetFieldsParams? query,
    @Extras() Map<String, String>? customHeaders,
  });

  @DELETE('/admin/product-types/{productTypeId}')
  Future<AdminProductTypesDeleteProductTypeRes> delete(
    @Path('productTypeId') String productTypeId, {
    @Extras() Map<String, String>? customHeaders,
  });
}
