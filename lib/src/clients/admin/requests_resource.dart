import 'package:dio/dio.dart';
import 'package:medusa_js_dart/medusa_js_dart.dart';
import 'package:retrofit/retrofit.dart';

part 'generated/requests_resource.g.dart';

@RestApi(baseUrl: '/admin/requests')
abstract class AdminRequestsResource {
  factory AdminRequestsResource(Dio dio, {String baseUrl}) =
      _AdminRequestsResource;

  // data
  @GET('')
  Future<AdminRequestsRes> list({
    @Queries() required AdminGetRequestsParams query,
    @Extras() Map<String, String>? customHeaders,
  });

  /// Get a request
  @GET('/{id}')
  Future<AdminRequestRes> retrieve(
    @Path('id') String id, {
    @Query('fields') String? fields,
    @Extras() Map<String, String>? customHeaders,
  });

  /// Review a request (accept/reject)
  @POST('/{id}')
  Future<AdminRequestRes> review(
    @Path('id') String id,
    @Body() AdminReviewRequestReq body, {
    @Extras() Map<String, String>? customHeaders,
  });
}
