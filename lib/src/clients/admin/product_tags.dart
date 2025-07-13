import 'package:dio/dio.dart';
import 'package:medusa_js_dart/medusa_js_dart.dart';
import 'package:retrofit/dio.dart';
import 'package:retrofit/error_logger.dart';
import 'package:retrofit/http.dart';

part 'generated/product_tags.g.dart';

@RestApi()
abstract class ProductTagsResource {
  factory ProductTagsResource(Dio dio,
      {String baseUrl, ParseErrorLogger? errorLogger}) = _ProductTagsResource;

  @GET('/admin/product-tags')
  Future<AdminProductTagsListRes> list({
    @Queries() AdminGetProductTagsParams? query,
    @Extras() Map<String, String>? customHeaders,
  });

  @GET('/admin/product-tags/{id}')
  Future<AdminProductTagRes> retrieve(
    @Path('id') String id, {
    @Queries() AdminGetFieldsParams? query,
    @Extras() Map<String, String>? customHeaders,
  });

  @POST('/admin/product-tags')
  Future<AdminProductTagRes> create(
    @Body() AdminPostProductTagReq payload, {
    @Queries() AdminGetFieldsParams? query,
    @Extras() Map<String, String>? customHeaders,
  });

  @POST('/admin/product-tags/{id}')
  Future<AdminProductTagRes> update(
    @Path('id') String id,
    @Body() AdminPostProductTagReq payload, {
    @Queries() AdminGetFieldsParams? query,
    @Extras() Map<String, String>? customHeaders,
  });

  @DELETE('/admin/product-tags/{id}')
  Future<AdminDeleteProductTagRes> delete(
    @Path('id') String id, {
    @Queries() AdminGetFieldsParams? query,
    @Extras() Map<String, String>? customHeaders,
  });
}
