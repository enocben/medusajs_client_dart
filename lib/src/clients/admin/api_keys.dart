import 'package:dio/dio.dart';
import 'package:medusa_js_dart/medusa_js_dart.dart';
import 'package:retrofit/retrofit.dart';

part 'generated/api_keys.g.dart';

@RestApi()
abstract class ApiKeysResource {
  factory ApiKeysResource(Dio dio, {String baseUrl}) = _ApiKeysResource;

  @GET('/admin/api-keys')
  Future<AdminGetApiKeysRes> list({
    @Queries() GetApiKeysParams? query,
    @Extras() Map<String, String>? customHeaders,
  });

  @POST('/admin/api-keys')
  Future<AdminGetApiKeysApiKeyRes> create(
    @Body() AdminPostCreateApiKeysApiKeyReq body, {
    @Extras() Map<String, String>? customHeaders,
  });

  @GET('/admin/api-keys/{id}')
  Future<AdminGetApiKeysApiKeyRes> retrieve(
    @Path('id') String id, {
    @Extras() Map<String, String>? customHeaders,
  });

  @POST('/admin/api-keys/{id}')
  Future<AdminGetApiKeysApiKeyRes> update(
    @Path('id') String id,
    @Body() AdminPostUpdateApiKeysApiKeyReq body, {
    @Queries() AdminGetFieldsParams? query,
    @Extras() Map<String, String>? customHeaders,
  });

  @DELETE('/admin/api-keys/{id}')
  Future<AdminDeleteRes> delete(
    @Path('id') String id, {
    @Extras() Map<String, String>? customHeaders,
  });

  @POST('/admin/api-keys/{id}/revoke')
  Future<AdminGetApiKeysApiKeyRes> revoke(
    @Path('id') String id, {
    @Queries() AdminGetFieldsParams? query,
    @Extras() Map<String, String>? customHeaders,
  });

  @POST('/admin/api-keys/{id}/sales-channels')
  Future<AdminGetApiKeysApiKeyRes> manageSalesChannels(
    @Path('id') String id,
    @Body() AdminPostApiKeysManageSalesChannelsReq body, {
    @Queries() AdminGetFieldsParams? query,
    @Extras() Map<String, String>? customHeaders,
  });
}
